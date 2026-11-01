#!/usr/bin/env python3
"""轻量动态探测: 快进快出, 少量包, 每包 1 次重试。

启动 mGBA(-g) → 跑 N 秒 → 中断 → 读状态/调色板/VRAM/OAM 样本 → 清理。
产出 analysis/dyn/*.bin
"""
import os
import subprocess
import sys
import time

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
os.chdir(ROOT)
sys.path.insert(0, os.path.join(ROOT, "tools"))
from gdb_client import GdbClient

RUN_SECONDS = float(sys.argv[1]) if len(sys.argv) > 1 else 5.0
TAG = sys.argv[2] if len(sys.argv) > 2 else "run"
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
g.retries = 1  # 快速失败

g.cont()
time.sleep(RUN_SECONDS)
for _ in range(5):
    g.interrupt(1.0)
    try:
        g.cmd("m80000a0,4", timeout=1.5)
        break
    except Exception:
        time.sleep(0.5)

time.sleep(0.3)


def grab(name, addr, size):
    out = bytearray()
    try:
        while len(out) < size:
            out += g.read_mem(addr + len(out), min(0x100, size - len(out)))
        open(f"analysis/dyn/{name}.bin", "wb").write(out)
        print(f"  {name} OK ({len(out)}B)")
    except Exception as e:
        if out:
            open(f"analysis/dyn/{name}.bin", "wb").write(out)
        print(f"  {name} PARTIAL {len(out)}B ({type(e).__name__})")


st = g.read_mem(0x0202F8E0, 4).hex()
print(f"[{TAG}] 状态@0x0202F8E0 = {st}")
grab(f"pal_{TAG}", 0x05000000, 0x400)
grab(f"bg_{TAG}", 0x06000000, 0x4000)
grab(f"obj_{TAG}", 0x06010000, 0x2000)
grab(f"oam_{TAG}", 0x07000000, 0x400)

proc.kill()
print("完成, mGBA 已清理")
