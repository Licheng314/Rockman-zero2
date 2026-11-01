#!/usr/bin/env python3
"""函数数据库: 对 BL 目标+push-lr 入口逐个反汇编, 提取
大小/结束方式/被调次数/内部调用/字面池引用/SWI 使用。输出 analysis/funcdb.json + 摘要。
"""
import json
import struct
from collections import Counter, defaultdict

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

BASE = 0x08000000
CODE_START, CODE_END = 0x200, 0xF0000
data = open("baserom.gba", "rb").read()
md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)

SWI_NAMES = {0x00: "SoftReset", 0x01: "RegisterRamReset", 0x02: "Halt", 0x03: "Stop",
             0x04: "IntrWait", 0x05: "VBlankIntrWait", 0x06: "Div", 0x07: "DivArm",
             0x08: "Sqrt", 0x0F: "LZ77UnCompWram", 0x10: "LZ77UnCompVram",
             0x11: "HuffUnComp", 0x12: "RLUnCompWram", 0x13: "RLUnCompVram",
             0x0E: "BitUnPack"}

# --- 全局 BL 扫描: 调用者表 ---
callers = defaultdict(list)
bl_pairs = 0
for off in range(CODE_START, CODE_END - 4, 2):
    hw1, hw2 = struct.unpack_from("<HH", data, off)
    if 0xF000 <= hw1 <= 0xF7FF and 0xF800 <= hw2 <= 0xFFFF:
        disp = ((hw1 & 0x7FF) << 11) | (hw2 & 0x7FF)
        if disp & 0x200000:
            disp -= 0x400000
        tgt = off + 4 + disp * 2
        if CODE_START <= tgt < CODE_END:
            callers[tgt].append(off)
            bl_pairs += 1

# --- 候选入口: BL 目标 ∪ push-lr ---
entries = set(callers)
for off in range(CODE_START, CODE_END - 2, 2):
    hw = struct.unpack_from("<H", data, off)[0]
    if 0xB500 <= hw <= 0xB5FF:
        entries.add(off)
print(f"候选入口: {len(entries)} (BL对 {bl_pairs})")

sorted_entries = sorted(entries)
next_entry = {}
for i, e in enumerate(sorted_entries):
    next_entry[e] = sorted_entries[i + 1] if i + 1 < len(sorted_entries) else CODE_END


def disasm_func(off):
    """返回 (size, end_type, swis, callees)。"""
    limit = min(off + 0x4000, CODE_END, max(next_entry[off], off + 4))
    swis, callees = [], []
    code = data[off:limit]
    end_type = "none"
    size = 0
    last_end = off
    for ins in md.disasm(code, BASE + off):
        last_end = ins.address - BASE + ins.size
        hw = ins.bytes[0] | (ins.bytes[1] << 8) if len(ins.bytes) >= 2 else 0
        if ins.mnemonic == "bx" and ins.op_str == "lr":
            end_type, size = "bx_lr", ins.address - BASE + ins.size
            break
        if ins.mnemonic == "pop" and "pc" in ins.op_str:
            end_type, size = "pop_pc", ins.address - BASE + ins.size
            break
        if ins.mnemonic in ("swi", "svc"):
            n = hw & 0xFF
            swis.append(f"{n:02X}:{SWI_NAMES.get(n, '?')}")
        if ins.mnemonic == "bl":
            # capstone thumb bl 目标已在 op_str
            try:
                t = int(ins.op_str.replace("#", ""), 16)
                if BASE + CODE_START <= t < BASE + CODE_END:
                    callees.append(t - BASE)
            except ValueError:
                pass
        if ins.mnemonic == "b" and ins.op_str.startswith("#"):
            # 无条件跳转: 若目标超出本函数范围, 视作尾跳结束
            try:
                t = int(ins.op_str.replace("#", ""), 16)
                if t < BASE + off or t >= BASE + limit:
                    end_type, size = "tail_b", ins.address - BASE + ins.size
                    break
            except ValueError:
                pass
    else:
        end_type = "no_end" if last_end >= limit - 2 else "stopped"
        size = last_end - off
    if size == 0:
        size = 2
    return size, end_type, swis, callees


funcs = {}
for n, off in enumerate(sorted_entries):
    size, end_type, swis, callees = disasm_func(off)
    # 字面池扫描: 函数体后到下一入口前, 找 RAM/ROM 地址常量
    pool_refs = []
    for p in range(off + size, min(off + size + 0x40, next_entry[off]), 4):
        w = struct.unpack_from("<I", data, p)[0]
        if 0x02000000 <= w <= 0x02040000 or 0x03000000 <= w <= 0x03008000:
            pool_refs.append(f"ram:{w:08X}")
        elif BASE <= w < BASE + len(data):
            pool_refs.append(f"rom:{w:08X}")
    va = BASE + off
    funcs[f"{va:08X}"] = {
        "size": size, "end": end_type, "calls_in": len(callers.get(off, [])),
        "callees": [f"{BASE+c:08X}" for c in callees],
        "pool": pool_refs[:8], "swi": sorted(set(swis)),
    }
    if n % 4000 == 0:
        print(f"  …{n}/{len(sorted_entries)}")

json.dump(funcs, open("analysis/funcdb.json", "w"), indent=0)

# --- 摘要 ---
ends = Counter(v["end"] for v in funcs.values())
total_size = sum(v["size"] for v in funcs.values())
swi_all = Counter(s for v in funcs.values() for s in v["swi"])
top_called = sorted(funcs.items(), key=lambda kv: -kv[1]["calls_in"])[:15]
top_size = sorted(funcs.items(), key=lambda kv: -kv[1]["size"])[:10]

out = ["# 函数数据库摘要", "",
       f"- 候选入口: {len(funcs)}, BL 调用对: {bl_pairs}",
       f"- 名义覆盖: {total_size/1024:.0f} KB / 代码区 {(CODE_END-CODE_START)//1024} KB (有重叠/间隙, 仅参考)",
       f"- 结束方式分布: {dict(ends)}", "",
       "## 被调最多的函数（运行时热点/基础设施）", ""]
for a, v in top_called:
    out.append(f"- 0x{a}: 被调 {v['calls_in']} 次, {v['size']}B, end={v['end']}")
out += ["", "## 最大的函数", ""]
for a, v in top_size:
    out.append(f"- 0x{a}: {v['size']}B, 被调 {v['calls_in']} 次, end={v['end']}")
out += ["", "## BIOS SWI 使用分布", ""]
for s, c in swi_all.most_common():
    out.append(f"- SWI {s}: {c} 个函数")
open("analysis/funcdb_stats.md", "w", encoding="utf-8").write("\n".join(out))
print("\n".join(out))
