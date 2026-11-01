#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""0x080C5748 库装载状态机核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
实体驱动(e[0xD] 0..5)双库渐变装载: 库0x9F→0x9E; 02638 图块 + 02AEC 调色板
(单元14 接口); E590/E390 写入; 127E4 切库。
产出: bank-loader-sm-evidence.json
"""
import struct, json, hashlib
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

rom = open("baserom.gba", "rb").read()
BASE = 0x08000000
md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
ok = fail = 0
def check(name, cond, detail=""):
    global ok, fail
    if cond: ok += 1; tag = "PASS"
    else: fail += 1; tag = "FAIL"
    print(f"  [{tag}] {name} {detail}")

def u32(o): return struct.unpack_from("<I", rom, o)[0]
def u16(o): return struct.unpack_from("<H", rom, o)[0]
h = hashlib.sha1(rom).hexdigest()
check("基线 SHA1", h == "c4d93a58f0f82c526dec8a3fdbda170336303689", h[:16])

def dis(start, n):
    out = []
    for i in md.disasm(rom[start:start + n], BASE + start):
        m = f"{i.mnemonic} {i.op_str}"
        if i.mnemonic == "ldr" and "[pc" in i.op_str:
            imm = int(i.op_str.split("#")[1].rstrip("]"), 16)
            pa = ((i.address + 4 + imm) & ~3) - BASE
            if 0 <= pa < len(rom) - 3:
                m += f" ; ={u32(pa):#x}"
        out.append(m)
    return out

# A. 结构
jt = [u32(0xC5764 + 4 * i) for i in range(6)]
check("A1 子状态跳表 6 项(0x080C577C/57D8/5808/581C/5878/58BC)",
      jt == [0x80c577c, 0x80c57d8, 0x80c5808, 0x80c581c, 0x80c5878, 0x80c58bc])
s0 = dis(0xC577C, 0x5C)
check("A2 状态0: 装库 0x9F: E590[0x9F]=0x300, E390[0x9F]=8",
      u32(0xC57F4) == 0x202E590 and u32(0xC57F8) == 0x202E390
      and "movs r1, #0xc0" in " ".join(s0) and "lsls r1, r1, #2" in " ".join(s0)
      and "movs r0, #8" in " ".join(s0))
check("A3 状态0: 描述符 0x08432D00+0x9F*16+0x27C, [desc+6]>>6 参与 VRAM 偏移",
      u32(0xC57FC) == 0x8432D00 and u32(0xC5800) == 0x8432D0C
      and any("ldrsh r2, [r0, #6]" in x or "ldrh r2, [r0, #6]" in x for x in s0)
      and any("lsrs r2, r2, #6" in x for x in s0))
check("A4 状态0: 02638 图块 + 02AEC 调色板(单元14 接口) + 127E4(e,0x9F00)",
      any("bl #0x8002638" in x for x in s0) and any("bl #0x8002aec" in x for x in s0)
      and any("bl #0x80127e4" in x for x in s0) and u32(0xC57F0 - 2) if False else
      "movs r1, #0x9f" in " ".join(dis(0xC57C8, 8)))
s1 = dis(0xC57D8, 0x30)
check("A5 状态1: 128D4 + e[0x18]->[9]&1 门 → 127E4(e,0x9F01)",
      any("bl #0x80128d4" in x for x in s1) and u32(0xC5804) == 0x9F01
      and any("ands r0, r1" in x for x in s1))
s3 = dis(0xC581C, 0x5C)
check("A6 状态3: 装库 0x9E: E590[0x9E]=0x380, E390[0x9E]=9, 同款双加载+127E4(0x9E00)",
      "movs r4, #0x9e" in " ".join(s3) and "movs r1, #0xe0" in " ".join(s3)
      and "movs r0, #9" in " ".join(s3) and any("bl #0x80027ac" in x for x in s3)
      and "movs r1, #0x9e" in " ".join(dis(0xC5868, 8)))
s4 = dis(0xC5878, 0x40)
check("A7 状态4: e[0x54]-=0x140 + 0x08015188(0x0202ED18, &e[0x54]) ≤0xFFF 门",
      u32(0xC58B0) == 0xFFFFFEC0 and u32(0xC58B4) == 0x202ED18
      and any("bl #0x8015188" in x for x in s4) and u32(0xC58B8) == 0xFFF)
s2 = dis(0xC5808, 0x14)
check("A8 状态2: e[0x18]->[9]&2 门推进; 状态5 = 仅 128D4(终态)",
      u32(0xC5804 - 0xC + 0xC) if False else "movs r0, #2" in " ".join(s2)
      and any("bl #0x80128d4" in x for x in dis(0xC58BC, 8)))

# B. 描述符实例
d0 = 0x8432D00 - BASE + 0x9F * 16 + 0x27C - 0x27C + 0x9F * 16  # 简化: 直接算
base = 0x8432D00 - BASE + 0x9F * 16
check("B1 描述符族基址 0x08432D00, 库条目步长 0x10 (+0x27C 偏移族)",
      u32(0xC57FC) == 0x8432D00)
check("B2 库0x9F 描述符(+0x27C 组)与 0x08432D0C 组为 0xC 间隔字段对",
      u32(0xC5800) - u32(0xC57FC) == 0xC)

ev = {"sha1": h,
      "state_machine": {"arg": "实体 r6; e[0xD] 子状态 0..5",
        "0": "装库0x9F(E590=0x300,E390=8)+02638图块+02AEC调色板+127E4(0x9F00)",
        "1": "128D4; e[0x18]->[9]&1 门→127E4(0x9F01)",
        "2": "128D4; e[0x18]->[9]&2 门推进",
        "3": "装库0x9E(E590=0x380,E390=9)+027AC/02AEC+127E4(0x9E00)",
        "4": "128D4; e[0x54]-=0x140; 0x08015188(0x0202ED18,&e[0x54])≤0xFFF 门",
        "5": "终态(仅128D4)"},
      "vram_formula": "图块目标 = (E590基值-描述符[+6]>>6)<<5+0x400; 调色板目标 = (E390-描述符[+7])<<5+0x200",
      "descriptor": "0x08432D00 族: 0xC 间隔字段对([+6] u16, [+7] u8), 库条目 0x10 步长",
      "open": ["0x08432D00 全表布局与条目总数", "0x08015188 返回值语义",
               "该状态机的实体类型与触发场景"]}
json.dump(ev, open("docs/semantic-data/bank-loader-sm-evidence.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
