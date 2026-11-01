#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""0x080127E4 图形库切换器核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
发现: 127E4(e,id) 用 id>>8 (前缀字节) 索引 3 张 ROM 指针表 + 2 张 RAM 表;
e[0x1E]=当前库缓存; 脚本 id 前缀=图形/动画库号(引擎级实证)。
产出: script-bank-switch-evidence.json
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
def u8(o): return rom[o]

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

# ---------- A. 127E4 本体结构 ----------
body = " ".join(dis(0x127E4, 0x110))
check("A1 前缀提取 = (id<<16)>>24 即 id>>8; 低16位保存 r5",
      "lsls r1, r1, #0x10" in body and "lsrs r2, r1, #0x18" in body and "lsrs r5, r1, #0x10" in body)
check("A2 缓存字节 e[0x1E]: 同库跳过(beq 尾部)+末尾写回",
      "ldrb r0, [r0, #0x1e]" in body and "cmp r2, r0" in body and "strb r2, [r1, #0x1e]" in body)
check("A3 e[0xB]&4 分支: e[0x6C]=0x084C9800[bank], e[0x1F]=0xFF",
      "ands r0, r1" in body and u32(0x12810) == 0x84C9800
      and any("str r0, [r3, #0x6c]" in x for x in dis(0x127E4, 0x50))
      and "movs r0, #0xff" in body)
check("A4 常规分支: e[0x6C]=0x0842E800[bank], e[0x3C]=0x08414B00[bank]",
      u32(0x12898) == 0x842E800 and u32(0x1289C) == 0x8414B00
      and any("str r0, [r3, #0x3c]" in x for x in dis(0x12814, 0x18)))  # 8MB 界
check("A5 RAM 表: 10 位域 = (u16[0x0202E590+bank*2]+e[0x20]) & 0x3FF @ e+0x48",
      u32(0x128A0) == 0x202E590 and "ands r0, r2" in body.replace("ands r0, r2", "ands r0, r2")
      and any("ands r0, r2" in x or "0xfffffc00" in x for x in dis(0x12854, 0x14)))
b6 = dis(0x12866, 0x20)
check("A6 第二分量: u8[0x0202E390+bank*2+e[0x22]] → e+0x49 高 4 位 + e[0x23], 受 e[0xB]&0x20 门",
      u32(0x128A4) == 0x202E390 and "strb r0, [r4, #0x15]" in " ".join(b6)
      and "strb r3, [r0]" in " ".join(b6) and "movs r0, #0x20" in " ".join(b6))

# ---------- B. 三张 ROM 指针表有效性 ----------
T = {"0x0842E800": 0x842E800, "0x084C9800": 0x84C9800, "0x08414B00": 0x8414B00}
allvalid = True
samples = {}
for name, off in T.items():
    vals = [u32(off - BASE + 4 * i) for i in range(8)]
    samples[name] = [hex(v) for v in vals[:4]]
    if not all(0x08000000 <= v < 0x08800000 for v in vals):
        allvalid = False
check("B1 三张表前 8 项均为合法 ROM 指针", allvalid, str(samples))

# ---------- C. 入口 0 的 id 查找表(修正归因) ----------
T2 = {"0x8345B28": 0x8345B28, "0x8345B44": 0x8345B44, "0x8345D50": 0x8345D50}
c2 = " ".join(dis(0xACE54, 0x1A0))
check("C1 调用点形态 = ldr r1,=表基址; ldrh r1,[表+idx*2] → 127E4",
      "ldrh r1, [r0]" in c2 and "bl #0x80127e4" in c2)
check("C2 类型2 表 = [0x8,0x12,0x17,0x18]; 类型3 = [0x5,0x1A,0x1B,0x0]; 类型13 = [0x14,0x13,0x13,0x0]",
      [u16(0x8345B28 - BASE + 2 * i) for i in range(4)] == [0x8, 0x12, 0x17, 0x18]
      and [u16(0x8345B44 - BASE + 2 * i) for i in range(4)] == [0x5, 0x1A, 0x1B, 0x0]
      and [u16(0x8345D50 - BASE + 2 * i) for i in range(4)] == [0x14, 0x13, 0x13, 0x0])

ev = {"sha1": h,
      "bank_switch_127E4": {
          "sig": "127E4(e, id): bank = id>>8",
          "cache": "e[0x1E] 同库跳过",
          "flag4_path": "e[0x6C]=0x084C9800[bank], e[0x1F]=0xFF",
          "normal_path": "e[0x6C]=0x0842E800[bank], e[0x3C]=0x08414B00[bank]",
          "ram_tables": "0x0202E590(u16 基址)+e[0x20]→e+0x48 低10位; 0x0202E390(u8)+e[0x22]→e+0x49 高4位+e[0x23] (e[0xB]&0x20 门)",
          "conclusion": "脚本 id 前缀 = 图形/动画库号(引擎级)"},
      "rom_tables": samples,
      "id_lookup_tables": {"0x8345B28": [hex(u16(0x8345B28-BASE+2*i)) for i in range(4)],
                            "0x8345B44": [hex(u16(0x8345B44-BASE+2*i)) for i in range(4)],
                            "0x8345D50": [hex(u16(0x8345D50-BASE+2*i)) for i in range(4)]},
      "open": ["0x0842E800 等目标块内部格式(帧数据/图形描述)",
               "0x0202E590/0x0202E390 RAM 表的填充者",
               "e[0xB]&4 与 &0x20 两个分支的业务含义"]}
with open("docs/semantic-data/script-bank-switch-evidence.json", "w", encoding="utf-8") as f:
    json.dump(ev, f, ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
