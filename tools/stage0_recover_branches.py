"""Recover only source-backed uncovered direct branch targets, with checkpoints.

Requires a fresh stage0_inventory.py result; no heuristic function-entry scan.
Each block uses the normal extraction transaction and full-ROM verification.
"""
import json
import os
from pathlib import Path
import sys
import argparse
from datetime import datetime, timezone, timedelta

from project_guard import ROOT, writer_lock, run, recover_transaction, build_checked
from thumb_v4 import valid_thumb1
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--fallthrough', action='store_true')
    args = parser.parse_args()
    folder = ROOT/'build/stage0'
    evidence = json.loads((folder/'inventory.json').read_text(encoding='utf-8'))
    import hashlib
    assert evidence['segments_sha1'] == hashlib.sha1((ROOT/'tools/segments.json').read_bytes()).hexdigest(), 'Rebuild inventory first'
    key = 'fallthrough_entries' if args.fallthrough else 'branch_entries'
    entries = sorted({row['offset'] for gap in evidence['gaps'] for row in gap[key]})
    state = {'pid': os.getpid(), 'status': 'running', 'mode': key, 'entries': entries, 'results': []}
    path = folder/('fallthrough-recovery.json' if args.fallthrough else 'branch-recovery.json')
    rom = (ROOT/'baserom.gba').read_bytes()
    md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
    literal_starts = {word['offset'] for gap in evidence['gaps'] for word in gap['literal_words']}
    def checkpoint():
        state['updated_at'] = datetime.now(timezone(timedelta(hours=8))).isoformat()
        temp = path.with_suffix('.tmp'); temp.write_text(json.dumps(state,indent=2)+'\n',encoding='utf-8'); temp.replace(path)
    with writer_lock():
        checkpoint()
        for offset in entries:
            current = json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
            if any(s['start'] <= offset < s['end'] for s in current):
                state['results'].append({'offset':offset,'status':'already-covered'})
                checkpoint(); continue
            instruction = next(md.disasm(rom[offset:offset+4], 0x08000000+offset, count=1),None)
            if offset in literal_starts or instruction is None or not valid_thumb1(rom,offset,instruction.size):
                state['results'].append({'offset':offset,'status':'not-proven-code'})
                checkpoint(); continue
            bound = min((s['start'] for s in current if s['start']>offset),default=0xF0000)
            if offset+instruction.size>bound:
                state['results'].append({'offset':offset,'status':'requires-boundary-repair'})
                checkpoint(); continue
            name = f'block_{0x08000000+offset:08X}'
            assert not (ROOT/f'asm/{name}.s').exists(), name
            state['current'] = offset; checkpoint()
            try:
                output = run([sys.executable,'tools/extract_func.py',hex(offset),name,'0x4000'])
                row = {'offset':offset,'status':'integrated','output':output[-1200:]}
            except Exception as exc:
                recover_transaction()
                build_checked()
                row = {'offset':offset,'status':'failed','reason':str(exc)}
            state['results'].append(row); checkpoint()
            print(f"{offset:06X}: {row['status']}",flush=True)
        state['current'] = None; state['status'] = 'completed'; state['pid'] = None; checkpoint()
    print(f'Recovery completed; see {path.relative_to(ROOT)}',flush=True)


if __name__ == '__main__':
    main()
