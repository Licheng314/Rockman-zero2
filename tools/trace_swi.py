#!/usr/bin/env python3
"""断点追踪 BIOS 解压调用, 抓资产加载路径。

静态已知调用点(美版):
  0x0805DEE0  svc 0x10 LZ77UnCompVram(r0=src, r1=dst)
  0x080EEF70  svc 0x12 RLUnCompWram (r0=src, r1=dst)
断点命中->读r0/r1/r2->记录->继续。产出 analysis/dyn/swi_trace.md
"""
import os
import subprocess
import sys
import time

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
os.chdir(ROOT)
sys.path.insert(0, os.path.join(ROOT, "tools"))
from gdb_client import GdbClient

RUN = float(sys.argv[1]) if len(sys.argv) > 1 else 10.0
MAX_HITS = 40
SITES = {0x0805DEE0: "LZ77UnCompVram", 0x080EEF70: "RLUnCompWram"}

os.makedirs("analysis/dyn", exist_ok=True)
subprocess.run(["taskkill", "/F", "/IM", "mGBA.exe"], capture_output=True)
time.sleep(1)
proc = subprocess.Popen([os.path.join(ROOT, "tools/bin/mgba/mGBA.exe"), "-g",
                         os.path.join(ROOT, "baserom.gba")])
g = None
for _ in range(20):
    time.sleep(0.5)
    try:
        g = GdbClient()
        break
    except Exception:
        pass
assert g, "连接失败"

g.interrupt(1.0)
time.sleep(0.3)
for a in SITES:
    r = g.cmd(f"Z1,{a:x},2", timeout=4, retries=2)
    print(f"断点 0x{a:08X} {SITES[a]}: {r}")

trace = []
g.cont()
t_end = time.time() + RUN
while len(trace) < MAX_HITS and time.time() < t_end:
    try:
        stop = g._recv_pkt(6.0)
    except TimeoutError:
        print(f"({len(trace)} 次命中后 {6}s 无新命中, 结束)")
        break
    if not stop.startswith("T"):
        continue
    try:
        regs = g.regs()
    except Exception:
        continue
    pc = regs[15]
    site = None
    for a in SITES:
        if a - 4 <= pc <= a + 4:
            site = a
            break
    entry = {"site": site, "name": SITES.get(site, "?"), "pc": pc,
             "r0": regs[0], "r1": regs[1], "r2": regs[2]}
    trace.append(entry)
    print(f"[{len(trace):2}] {entry['name']}: src=0x{regs[0]:08X} dst=0x{regs[1]:08X} (r2=0x{regs[2]:08X})")
    g.cont()

for a in SITES:
    g.cmd(f"z1,{a:x},2")
proc.kill()

with open("analysis/dyn/swi_trace.md", "w", encoding="utf-8") as f:
    f.write("# BIOS 解压调用追踪\n\n命中 %d 次:\n\n" % len(trace))
    f.write("| # | 服务 | src | dst | r2 |\n|---|---|---|---|---|\n")
    for i, e in enumerate(trace):
        f.write(f"| {i} | {e['name']} | 0x{e['r0']:08X} | 0x{e['r1']:08X} | 0x{e['r2']:08X} |\n")
print(f"\n已写 analysis/dyn/swi_trace.md")
