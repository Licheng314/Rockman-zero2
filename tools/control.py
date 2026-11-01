#!/usr/bin/env python3
"""Control independent extraction without a model session or subscription."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys
from project_guard import ROOT, EXPECT, writer_lock, build_checked

STATE = ROOT/'build/batch-state.json'
STOP = ROOT/'build/STOP_BATCH'

def status():
    segments = json.loads((ROOT/'tools/segments.json').read_text(encoding='utf-8'))
    spans = sorted((s['start'],s['end']) for s in segments)
    total = sum(b-a for a,b in spans)
    c = [s['name'] for s in segments if 'C 匹配产物' in (ROOT/s['file']).read_text(encoding='utf-8')]
    state = json.loads(STATE.read_text(encoding='utf-8')) if STATE.exists() else {}
    try:
        with writer_lock():
            active = False
    except RuntimeError:
        active = True
    rom = ROOT/'build/rmz2.gba'
    result = dict(writer_active=active, batch=state, segments=len(segments),
                  assembly_coverage_bytes=total, code_coverage_percent=round(total/0xF0000*100,3),
                  c_integrated_count=len(c), c_integrated=c,
                  verified_rom=rom.exists() and hashlib.sha1(rom.read_bytes()).hexdigest()==EXPECT,
                  stop_requested=STOP.exists())
    print(json.dumps(result,ensure_ascii=False,indent=2))

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('action',choices=['status','verify','start','stop'])
    p.add_argument('--count',type=int,default=20)
    p.add_argument('--minutes',type=float,default=0)
    p.add_argument('--continuous',action='store_true')
    p.add_argument('--candidate-mode',choices=['called','expanded'],default='called')
    args=p.parse_args()
    if not 0 <= args.minutes <= 120:
        p.error('minutes must be 0 (unlimited) or at most 120')
    os.chdir(ROOT)
    if args.action=='status':
        status()
    elif args.action=='verify':
        with writer_lock(): print('Verified SHA1:',build_checked())
    elif args.action=='stop':
        STOP.parent.mkdir(exist_ok=True)
        STOP.write_text('Stop after the current candidate.\n',encoding='utf-8')
        print('Stop requested; current candidate will finish and checkpoint safely.')
    else:
        if args.count < 1: p.error('--count must be positive')
        with writer_lock():
            STOP.unlink(missing_ok=True)
            # The child must acquire its own OS lock after this context exits.
            env=os.environ.copy();env.pop('RMZ2_LOCK_OWNER',None)
        with open(ROOT/'build/batch-current.log','ab') as log:
            command=[sys.executable,'-u','tools/batch_extract.py',str(args.count),'--candidate-mode',args.candidate_mode]
            if args.minutes: command += ['--minutes',str(args.minutes)]
            if args.continuous: command += ['--continuous']
            child=subprocess.Popen(command,
                                   cwd=ROOT,env=env,stdout=log,stderr=log,
                                   creationflags=subprocess.CREATE_NO_WINDOW)
        print(f'Launched PID {child.pid}; checkpoint size {args.count}, continuous={args.continuous}, time limit={args.minutes or None} minutes.')
        print('Read tools/control.py status and build/batch-current.log to confirm progress.')

if __name__=='__main__': main()
