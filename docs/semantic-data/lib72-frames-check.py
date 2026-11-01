#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""库 0x62/0x72 动画表核对（只读 ROM）。
基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
"""
import json, struct, hashlib
rom=open("baserom.gba","rb").read()
ok=fail=0
def check(n,c,d=""):
    global ok,fail
    if c: ok+=1; print(f"  [PASS] {n}")
    else: fail+=1; print(f"  [FAIL] {n} {d}")
def u32(o): return struct.unpack_from('<I',rom,o)[0]
def u16(o): return struct.unpack_from('<H',rom,o)[0]
h=hashlib.sha1(rom).hexdigest()
check("基线 SHA1",h=="c4d93a58f0f82c526dec8a3fdbda170336303689")
arr72=0x8431CAC-0x08000000
check("A1 库0x72 条目数组 @0x08431CAC, 首条目 0x08431D20", u32(arr72)==0x8431D20)
n=0
while n<40:
    v=u32(arr72+4*n)
    if not (0x08000000<=v<0x08800000): break
    n+=1
check("A2 条目数 = 29", n==29, n)
e0=u32(arr72)-0x08000000
stream0=[u16(e0+2*i) for i in range(2)]
check("A3 seq0 开场 = 帧0x00 保持", stream0==[0x0100,0xFF00])
frames=set()
for k in range(n):
    e=u32(arr72+4*k)-0x08000000
    for i in range(40):
        s=u16(e+2*i)
        if s in (0xFF00,0xFE00,0): break
        frames.add(s&0xFF)
check("A4 帧号域 = 0x00-0x23 (36 帧)", max(frames)==0x23, f"{len(frames)} 帧号 max {hex(max(frames))}")
arr62=0x8431710-0x08000000
n62=0
while n62<24:
    v=u32(arr62+4*n62)
    if not (0x08000000<=v<0x08800000): break
    n62+=1
check("B1 库0x62 = 4 条目小库", n62==4)
ev=json.load(open("docs/semantic-data/lib72-frames-evidence.json",encoding="utf-8"))
ev["sha1"]=h
json.dump(ev,open("docs/semantic-data/lib72-frames-evidence.json","w",encoding="utf-8"),ensure_ascii=False,indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
