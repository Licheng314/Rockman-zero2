#!/usr/bin/env python3
"""RAM 地址交叉引用扫描: 把 zeroprac 记载的日版 EWRAM 地址移植到当前基线。

原理: Thumb 代码通过 ldr rX,[pc,#imm] 从函数尾部的 literal pool 加载
RAM 地址常量。扫描代码区中值等于目标地址的 4 字节对齐字即得到引用点,
再回溯最近的 push-lr (0xB5xx) 定位所属函数。

输出: analysis/ram_xref.md
"""
import struct
import sys
from collections import defaultdict

ROM_PATH = sys.argv[1] if len(sys.argv) > 1 else "baserom.gba"
BASE = 0x08000000
CODE_START, CODE_END = 0x200, 0xF0000
data = open(ROM_PATH, "rb").read()

# zeroprac (日版) 记载的关键 RAM 地址 — RAM 布局跨区域一致, 可直接引用
TARGETS = {
    0x02000D10: "按键输入(低有效)",
    0x02000D14: "新按下按键(低有效)",
    0x0202E188: "RNG 状态",
    0x0202EBB4: "游戏进度",
    0x0202EBF8: "关卡时间",
    0x0202EC30: "关卡索引",
    0x0202EC32: "检查点",
    0x0202EC38: "演出可跳过标志",
    0x0202EC40: "脚本基址",
    0x0202EC48: "关卡脚本基址",
    0x0202EC4C: "关卡脚本指针",
    0x0202EC60: "Boss 指针",
    0x0202ED14: "脚本计时器",
    0x0202ED88: "脚本驱动的 Zero 移动",
    0x0202EDAC: "关卡状态",
    0x0202F8E1: "游戏状态机(0=intro,3=进关,4=游玩,9=debug选关)",
    0x02036B44: "暂存的游戏进度",
    0x02036BB4: "暂存的命数",
    0x02036C04: "暂存的 Zero 数据",
    0x02037CF0: "Zero 结构体基址",
    0x02037D94: "Zero 当前血量",
    0x02037E6E: "Zero 重生血量",
    0x02037EF6: "副水箱1",
    0x03007FFC: "IRQ 向量(BIOS 跳转表指针)",
}

# 预载函数表
funcs = {}
try:
    for line in open("analysis/functions.tsv").read().splitlines()[1:]:
        a, c = line.split("\t")
        funcs[int(a, 16)] = int(c)
except FileNotFoundError:
    pass


def find_pool_refs(addr):
    hits = []
    needle = struct.pack("<I", addr)
    off = CODE_START
    while True:
        i = data.find(needle, off, CODE_END)
        if i < 0:
            break
        if i % 2 == 0:  # literal pool 2字节对齐即可
            hits.append(i)
        off = i + 4
    return hits


def func_start(off):
    """回溯最近的 push-lr 作为函数入口近似。"""
    i = off & ~1
    best = None
    while i >= CODE_START and off - i < 0x800:
        hw = struct.unpack_from("<H", data, i)[0]
        if 0xB500 <= hw <= 0xB5FF:
            best = i
            if funcs and (BASE + i) in funcs:
                return i  # 命中已知函数表, 直接停
        i -= 2
    return best


out = []
w = out.append
w("# RAM 地址交叉引用（基线: %s）" % ROM_PATH)
w("")
w("原理: literal pool 扫描。所属函数为回溯最近 push-lr 的近似值;")
w("`✓` 表示入口在 functions.tsv 中(被 BL 调用过, 更可信)。")
w("")
found_total = 0
for addr, desc in TARGETS.items():
    hits = find_pool_refs(addr)
    if not hits:
        w(f"## 0x{addr:08X} {desc}\n\n- 代码区无 literal 引用（可能经结构体/寄存器间接访问）\n")
        continue
    found_total += 1
    w(f"## 0x{addr:08X} — {desc}")
    w("")
    w("| pool地址 | 所属函数(近似) | 在函数表 |")
    w("|---|---|---|")
    for h in hits[:12]:
        fs = func_start(h)
        if fs is None:
            w(f"| 0x{BASE+h:08X} | ? | |")
        else:
            mark = "✓" if (BASE + fs) in funcs else ""
            calls = funcs.get(BASE + fs, "")
            w(f"| 0x{BASE+h:08X} | 0x{BASE+fs:08X} {mark} {calls} | {mark} |")
    if len(hits) > 12:
        w(f"| …共 {len(hits)} 处 | | |")
    w("")

w(f"\n合计: {found_total}/{len(TARGETS)} 个关键地址在代码区有直接 literal 引用。")
open("analysis/ram_xref.md", "w", encoding="utf-8").write("\n".join(out))
print("\n".join(out[:60]))
print(f"...\n[完成] analysis/ram_xref.md  ({found_total}/{len(TARGETS)} 地址命中)")
