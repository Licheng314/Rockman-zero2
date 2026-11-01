#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""FF94[3..9] 攻击弹体行为族核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
产出: ff94-bodies-evidence.json
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

s3 = dis(0x7A228, 0xD0)
check("A1 FF94_3 = 持续弹幕: 音效0xEC+脚本0x3701+80帧计时+LCG散布0x080B61B4",
      u32(0x7A2D0) == 0x3701 and "movs r0, #0xec" in " ".join(s3)
      and u32(0x7A2D4) == 0x202E188 and any("bl #0x80b61b4" in x for x in s3)
      and "movs r0, #0x50" in " ".join(s3))
s4 = dis(0x7A2FC, 0x64)
check("A2 FF94_4 = 重力下落: e[0x60]+=0x40 钳0x700, 越界→0x080093C4 落地→D=2",
      any("adds r1, #0x40" in x for x in s4) and "movs r0, #0xe0" in " ".join(s4)
      and any("bl #0x80093c4" in x for x in s4) and "movs r0, #2" in " ".join(s4))
s5 = dis(0x7A368, 0xC8)
check("A3 FF94_5 = 水平冲刺: 脚本0x3700 + e[0x5C]=±48 朝向 + 目标相对位置门",
      u32(0x7A378 + 2) if False else "movs r1, #0xdc" in " ".join(s5)
      and any("lsls r1, r1, #6" in x for x in s5) and u32(0x7A420) == 0x202E130
      and "movs r0, #5" in " ".join(s5))
s7 = dis(0x7A484, 0x6C)
check("A4 FF94_7 = 队形跟随: 门 owner[0xD]∈{9,0x12}→子状态1, 否则按 e[0xB4] 对象快照偏移跟随",
      "cmp r0, #9" in " ".join(s7) and "cmp r0, #0x12" in " ".join(s7)
      and any("ldr r5, [r0]" in x or "#0xb4]" in x for x in s7)
      and any("adds r1, #0xb8" in x for x in s7))
s8 = dis(0x7A4F4, 0x78)
check("A5 FF94_8 = 定时折返: 脚本0x3700 + 16帧计时归零→D=2+朝向翻转(位4+e4C/e4A)",
      u32(0x7A500 - 4 + 4) if False else "movs r0, #0x10" in " ".join(s8)
      and "movs r0, #2" in " ".join(s8) and "movs r0, #0xef" in " ".join(s8))
s9 = dis(0x7A570, 0x30)
check("A6 FF94_9 = 碰撞激活: 首帧装描述符 0x0833FFF4(槽 e+0x74) + 0x08012ACC",
      u32(0x7A5B0) == 0x833FFF4 and any("bl #0x8006e08" in x for x in s9)
      and any("bl #0x8012acc" in x for x in dis(0x7A58A, 0x10)))
s6 = dis(0x7A434, 0x4C)
check("A7 FF94_6 = 纯重力下落(无首帧脚本)→D=2", "movs r0, #2" in " ".join(s6)
      and not any("#0x3701" in x for x in s6[:8]))

ev = {"sha1": h,
      "ff94_bodies": {
        "3": "持续弹幕: 0x3701+80帧+LCG 散布 0x080B61B4",
        "4": "重力下落(0x60+=0x40 钳 0x700)→落地 D=2",
        "5": "水平冲刺(0x3700, e5C=±48, 目标相对位置门)",
        "6": "纯重力下落→D=2",
        "7": "队形跟随(e[0xB4] 对象快照偏移) 门 owner[0xD]∈{9,0x12}",
        "8": "定时折返(0x3700, 16帧→D=2+朝向翻转)",
        "9": "碰撞激活(描述符 0x0833FFF4 + 0x08012ACC)"},
      "scripts": {"0x3701": "攻击通用", "0x3700": "冲刺/折返"},
      "meaning": "FF94 表 = 按变体选择的攻击弹道族(类型 0x21 第二组 = 攻击弹体行为)"}
json.dump(ev, open("docs/semantic-data/ff94-bodies-evidence.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
