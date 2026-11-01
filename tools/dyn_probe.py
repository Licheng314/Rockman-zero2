#!/usr/bin/env python3
"""mGBA 动态实验: 状态机验证 + VRAM 抓取 + debug 选关触发。

自启动干净 mGBA 实例(桩是单连接的), 实验完自动清理。
产出: analysis/dyn/{vram_*,pal_*}.bin + 控制台报告
"""
import os
import subprocess
import sys
import time

from gdb_client import GdbClient

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
os.chdir(ROOT)

os.makedirs("analysis/dyn", exist_ok=True)

subprocess.run(["taskkill", "/F", "/IM", "mGBA.exe"], capture_output=True)
time.sleep(1)
proc = subprocess.Popen([os.path.join(ROOT, "tools/bin/mgba/mGBA.exe"), "-g",
                         os.path.join(ROOT, "baserom.gba")],
                        creationflags=subprocess.CREATE_NEW_PROCESS_GROUP | subprocess.DETACHED_PROCESS)
for _ in range(20):
    time.sleep(0.5)
    try:
        g = GdbClient()
        break
    except Exception:
        pass
else:
    raise SystemExit("mGBA 桩连接失败")
print("mGBA 已连接 (PID %d)" % proc.pid)


def dump(name, addr, size, chunk=0x100):
    """自适应分块读取: 失败则减半, 最小 0x10 仍失败则跳 0x10 字节。"""
    out = bytearray()
    fails = 0
    while len(out) < size:
        n = min(chunk, size - len(out))
        try:
            out += g.read_mem(addr + len(out), n)
        except Exception:
            if chunk > 0x10:
                chunk //= 2
            else:
                out += bytes(16)
                fails += 1
    open(f"analysis/dyn/{name}.bin", "wb").write(out)
    if fails:
        print(f"  ({name}: {fails} 处 0x10B 读失败已跳过)")
    return bytes(out)


def state():
    return g.read_mem(0x0202F8E0, 4).hex()


print("== 阶段1: 运行 6 秒(标题/intro) ==")
g.cont()
time.sleep(6)
halt_ok = False
for _ in range(5):
    g.interrupt()
    try:
        g.read_mem(0x080000A0, 4)
        halt_ok = True
        break
    except Exception:
        time.sleep(1)
print("已停机" if halt_ok else "停机未确认(继续尝试)")
print("游戏状态 @0x0202F8E0:", state())
print("标题字节:", g.read_mem(0x080000A0, 12))
dump("vram_title_bg", 0x06000000, 0x10000)
dump("vram_title_obj", 0x06010000, 0x8000)
dump("pal_title", 0x05000000, 0x400)

print("== 阶段2: 强制状态=9 (debug 选关) ==")
g.write_mem(0x0202F8E1, b"\x09")
g.cont()
time.sleep(4)
g.interrupt()
print("游戏状态:", state())
dump("vram_dbg_bg", 0x06000000, 0x10000)
dump("vram_dbg_obj", 0x06010000, 0x8000)
dump("pal_dbg", 0x05000000, 0x400)
print("已保存 analysis/dyn/ 下 6 个 dump")

proc.kill()
print("mGBA 已清理")
