#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Boss 资产链末环收口核对（只读 ROM）。基线 c4d93a58f0f82c526dec8a3fdbda170336303689。"""
import json, struct, hashlib
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB
rom=open("baserom.gba","rb").read()
BASE=0x08000000
md=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
ok=fail=0
def check(n,c,d=""):
    global ok,fail
    if c: ok+=1; print(f"  [PASS] {n}")
    else: fail+=1; print(f"  [FAIL] {n} {d}")
def u32(o): return struct.unpack_from('<I',rom,o)[0]
h=hashlib.sha1(rom).hexdigest()
check("基线 SHA1",h=="c4d93a58f0f82c526dec8a3fdbda170336303689")
def dis(start,n):
    out=[]
    for i in md.disasm(rom[start:start+n],BASE+start):
        m=f"{i.mnemonic} {i.op_str}"
        if i.mnemonic=='ldr' and '[pc' in i.op_str:
            imm=int(i.op_str.split('#')[1].rstrip(']'),16)
            pa=((i.address+4+imm)&~3)-BASE
            if 0<=pa<len(rom)-3: m+=f" ; ={u32(pa):#x}"
        out.append(m)
    return out
b=dis(0x12990,0x30)
check("A1 索引 = 0x084CC680 + 0x0202E790 表值(记录字节偏移)",
      "0x84cc680" in " ".join(b) and any("adds r0, r4, r2" in x for x in b))
check("A2 数据 = 记录 + 记录[0] (自相对)", any("ldr r4, [r0]" in x for x in b)
      and any("adds r4, r4, r0" in x for x in b))
check("A3 帧内图块偏移 = tile_index×20 ((<<2+)<<2)", 
      "lsls r0, r3, #2" in " ".join(b) and "adds r0, r0, r3" in " ".join(b)
      and "lsls r0, r0, #2" in " ".join(b))
check("A4 尾调 027AC 排队图块", any("bl #0x80027ac" in x for x in b))
d0=0x84CC680+u32(0x84CC680-0x08000000)
check("A5 记录 0 数据 = 原始图块内联(非 LZ77)", rom[d0-0x08000000]!=0x10, hex(rom[d0-0x08000000]))
ev=json.load(open("docs/semantic-data/asset-chain-closed-evidence.json",encoding="utf-8"))
ev["sha1"]=h
json.dump(ev,open("docs/semantic-data/asset-chain-closed-evidence.json","w",encoding="utf-8"),ensure_ascii=False,indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
