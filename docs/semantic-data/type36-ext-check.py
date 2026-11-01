#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""类型 0x36 主扩展机（槽 10-41）结构核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
产出: type36-ext-evidence.json
"""
import json, struct, hashlib
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

rom = open("baserom.gba", "rb").read()
BASE = 0x08000000
md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
ok = fail = 0
def check(n, c, d=""):
    global ok, fail
    if c: ok += 1; print(f"  [PASS] {n}")
    else: fail += 1; print(f"  [FAIL] {n} {d}")
def u32(o): return struct.unpack_from('<I', rom, o)[0]
h = hashlib.sha1(rom).hexdigest()
check("基线 SHA1", h == "c4d93a58f0f82c526dec8a3fdbda170336303689")

def dis(start, n):
    out = []
    for i in md.disasm(rom[start:start + n], BASE + start):
        m = f"{i.mnemonic} {i.op_str}"
        if i.mnemonic == 'ldr' and '[pc' in i.op_str:
            imm = int(i.op_str.split('#')[1].rstrip(']'), 16)
            pa = ((i.address + 4 + imm) & ~3) - BASE
            if 0 <= pa < len(rom) - 3:
                m += f" ; ={u32(pa):#x}"
        out.append(m)
    return out

s10 = dis(0x84728, 0x50)
check("A1 槽10 = 主扩展机入场: 127E4(e,0x7200) 库0x72 + 碰撞描述符 0x083412D0",
      "movs r1, #0xe4" in " ".join(s10) and any("lsls r1, r1, #7" in x for x in s10)
      and "0x83412d0" in " ".join(s10) and any("adds r0, #0x74" in x for x in s10))
pa = 0x8341220 - BASE
slots = [u32(pa + 4 * i) for i in range(42)]
own_cnt = sum(1 for i in range(10, 42) if any('#0x28]' in x for x in dis(slots[i] - BASE, 0x60)))
check("A2 32 处理器中 14 个引用属主 e[0x28] (0x60 窗口径)", own_cnt == 14, own_cnt)
check("A3 处理器银行连续域 0x08084729-0x08085EC9 (槽10-41)",
      hex(min(slots[10:])) == "0x8084729" and hex(max(slots[10:])) == "0x8085ec9")

d = json.load(open("docs/semantic-data/type36-ext-evidence.json", encoding="utf-8"))
d["sha1"] = h
json.dump(d, open("docs/semantic-data/type36-ext-evidence.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
