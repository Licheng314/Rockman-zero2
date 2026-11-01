#!/usr/bin/env python3
"""Resumable bounded batch. Usage: batch_extract.py [count] [start_index] [--retry-failed]."""
import argparse
from datetime import datetime, timedelta
import json
import os
from pathlib import Path
import sys
import time
import re
from candidate_queue import choose_candidates
from project_guard import ROOT, run, writer_lock, transaction, build_checked, DeadlineReached, remaining_seconds

STATE = ROOT/'build/batch-state.json'
STOP = ROOT/'build/STOP_BATCH'

def now():
    return datetime.now().astimezone().isoformat(timespec='seconds')

def save(state):
    state['updated_at'] = now()
    temp = STATE.with_suffix('.tmp')
    temp.write_text(json.dumps(state, indent=2, ensure_ascii=False)+'\n', encoding='utf-8')
    os.replace(temp, STATE)

def update_handover(state, final=False):
    segments = json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
    total = sum(s['end']-s['start'] for s in segments)
    source_names = {p.stem for p in (ROOT/'src').glob('*.c')}
    integrated = sum(1 for s in segments if s['name'] in source_names
                     and 'C 匹配产物' in (ROOT/s['file']).read_text(encoding='utf-8'))
    source_count = len(source_names)
    path = ROOT/'docs/HANDOVER.md'
    text = path.read_text(encoding='utf-8')
    description = (f"持续提取中，PID {os.getpid()}，截止 {state.get('deadline_at') or '不设固定时限'}"
                   if not final else f"已停止：{state['status']}，时间 {now()}")
    text = re.sub(r'^- \*\*状态：.*$',
                  f"- **状态：{description}。** 本轮成功{state['ok']}、失败{state['failed']}；每20候选记录检查点。", text, count=1, flags=re.M)
    text = re.sub(r'正式覆盖 \*\*.*?\*\*',
                  f"正式覆盖 **{len(segments)} 段 / {total:,} 字节 / 代码区约 {total/0xF0000*100:.2f}%**", text, count=1)
    text = re.sub(r'^- C 已集成.*$', f'- C 已集成 **{integrated} / 6484**；`src/` 有 {source_count} 份 C 源文件，其中 {source_count-integrated} 份尚未集成。常规构建使用已验证的转换汇编，尚非全部 C 源自动重编。', text, count=1, flags=re.M)
    text = re.sub(r'^- 最新批次：.*$',f"- 最新批次：{state['started_at']}开始，状态{state['status']}，成功{state['ok']}、失败{state['failed']}；详见实时状态。",text,count=1,flags=re.M)
    text = re.sub(r'清单\d+段现在全部真正参与构建', f'清单{len(segments)}段现在全部真正参与构建', text)
    path.write_text(text,encoding='utf-8',newline='\n')
    if final:
        with open(ROOT/'docs/research-notes.md','a',encoding='utf-8') as notes:
            notes.write(f"\n\n持续提取结束 {now()}：状态{state['status']}，成功{state['ok']}、失败{state['failed']}；累计{len(segments)}段/{total}字节，代码区{total/0xF0000*100:.2f}%。\n")


def save_ai_inbox(state):
    failures = [{'address': key, 'at': item.get('at'), 'reason': item.get('error','')}
                for key,item in state['attempts'].items() if item.get('status') == 'failed']
    inbox = {'updated_at': now(), 'worker_status':state['status'],
             'needs_attention':state['status'] in ('error','consecutive_failures','candidates_exhausted'),
             'failed_candidates':failures,
             'next_work':'See docs/AI_WORK.md; diagnose failures or perform C semantic reconstruction. Do not blindly retry.'}
    destination=ROOT/'build/needs-ai.json'
    temporary=destination.with_suffix('.tmp')
    temporary.write_text(json.dumps(inbox,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
    os.replace(temporary,destination)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('count', type=int, nargs='?', default=20)
    parser.add_argument('start_index', type=int, nargs='?', default=0)
    parser.add_argument('--retry-failed', action='store_true')
    parser.add_argument('--candidate-mode', choices=['called','expanded'], default='called')
    parser.add_argument('--minutes', type=float, default=0)
    parser.add_argument('--continuous', action='store_true')
    parser.add_argument('--max-consecutive-failures', type=int, default=10)
    args = parser.parse_args()
    if not 0 <= args.minutes <= 120:
        parser.error('minutes must be 0 (unlimited) or at most 120')
    if args.max_consecutive_failures < 1:
        parser.error('failure threshold must be positive')
    session_started = datetime.now().astimezone()
    if args.minutes:
        os.environ['RMZ2_DEADLINE'] = str(time.monotonic() + args.minutes*60)
    else:
        os.environ.pop('RMZ2_DEADLINE', None)
    if args.count < 1 or args.start_index < 0:
        parser.error('count must be positive and start_index nonnegative')
    with writer_lock():
        build_checked()  # Broken baselines must fail before touching a candidate.
        state = json.loads(STATE.read_text(encoding='utf-8')) if STATE.exists() else {'attempts': {}}
        state.pop('error',None)
        state.update(status='running', pid=os.getpid(), started_at=session_started.isoformat(timespec='seconds'), ok=0, failed=0,
                     continuous=args.continuous, checkpoint_size=args.count, candidate_mode=args.candidate_mode,
                     deadline_at=(session_started+timedelta(minutes=args.minutes)).isoformat(timespec='seconds') if args.minutes else None)
        save(state)
        db = json.loads((ROOT/'analysis/funcdb.json').read_text(encoding='utf-8'))
        candidates = choose_candidates(db, (ROOT/'baserom.gba').read_bytes(), args.candidate_mode)
        state['candidate_count'] = len(candidates)
        save(state)
        save_ai_inbox(state)
        print(f"Candidate mode={args.candidate_mode}, total={len(candidates)}", flush=True)
        tried = 0
        consecutive_failures = 0
        if args.continuous: update_handover(state)
        try:
            for index, address in enumerate(candidates):
                if index < args.start_index:
                    continue
                if STOP.exists():
                    state['status'] = 'stopped'; break
                if remaining_seconds() < 150:
                    state['status'] = 'time_limit'; break
                if not args.continuous and tried >= args.count:
                    state['status'] = 'batch_complete'; break
                key = f'{address+0x08000000:08X}'
                segments = json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
                if any(s['start'] <= address < s['end'] for s in segments):
                    continue
                if not args.retry_failed and state['attempts'].get(key,{}).get('status') == 'failed':
                    continue
                name = 'sub_'+key
                state.update(current=key, candidate_index=index)
                save(state)
                try:
                    with transaction(name):
                        run([sys.executable, 'tools/extract_func.py', hex(address), name, '600'])
                        build_checked()
                    result = {'status':'ok', 'at':now()}
                    state['ok'] += 1
                    consecutive_failures = 0
                except DeadlineReached:
                    raise
                except Exception as exc:
                    result = {'status':'failed', 'at':now(), 'error':str(exc)[-2000:]}
                    state['failed'] += 1
                    consecutive_failures += 1
                    # Verify rollback; stop immediately on any infrastructure failure.
                    build_checked()
                tried += 1
                state['attempts'][key] = result
                save(state)
                print(f'{key} {result["status"]}: ok={state["ok"]} failed={state["failed"]}', flush=True)
                if args.continuous and tried % args.count == 0:
                    update_handover(state)
                    save_ai_inbox(state)
                    print(f'Checkpoint: {tried} candidates; continuing',flush=True)
                if consecutive_failures >= args.max_consecutive_failures:
                    state['status'] = 'consecutive_failures'; break
            else:
                state['status'] = 'candidates_exhausted'
        except DeadlineReached as exc:
            state.update(status='time_limit', error=str(exc))
        except BaseException as exc:
            state.update(status='interrupted' if isinstance(exc,KeyboardInterrupt) else 'error', error=str(exc))
            raise
        finally:
            state['pid'] = None
            state['current'] = None
            save(state)
            save_ai_inbox(state)
            archive=ROOT/'build/runs'
            archive.mkdir(exist_ok=True)
            (archive/(state['started_at'].replace(':','-')+'.json')).write_text(json.dumps(state,ensure_ascii=False,indent=2),encoding='utf-8')
            if args.continuous:
                update_handover(state,final=True)
        print('Batch state:', state['status'], flush=True)

if __name__ == '__main__':
    main()
