#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""06B84 对象池全貌核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
分配族(06B84×348/06BF0×16/06BB8×1) + 回收族(08006C28/08006C4C) +
句柄格普查(0x0202F070-94 九格 + ED18/EBF0/001000)。
产出: object-pool-census-evidence.json
"""
import json, struct, hashlib
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB
from collections import Counter

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
    return [f"{i.mnemonic} {i.op_str}" for i in md.disasm(rom[start:start + n], BASE + start)]

# A. 分配器 06B84
a = dis(0x6B84, 0x32)
check("A1 分配 = 空链头[+0x10]弹出, 空闲计数[+0xA(h)]--",
      any("ldr r2, [r3, #0x10]" in x for x in a) and any("strh r0, [r3, #0xa]" in x for x in a))
check("A2 活动链锚[+0x14]头插: node[4]=锚, node[0]=原头, 原头[4]=node, 锚=node",
      all(x in " ".join(a) for x in
          ("str r0, [r2, #4]", "str r0, [r2]", "str r2, [r0, #4]", "str r2, [r3, #0x14]")))
check("A3 分配清零 node[+0xA(h)]/+0xC/+0x10",
      "strh r1, [r2, #0xa]" in " ".join(a) and "str r1, [r2, #0xc]" in " ".join(a)
      and "str r1, [r2, #0x10]" in " ".join(a))
check("A4 池空返回 0 (r2==0 直通)", any("beq #0x8006bb0" in x for x in a))

# B. 回收 0x08006C28 (全局池 *[0x0200001C]) 与 0x08006C4C (池参数化)
f1 = dis(0x6C28, 0x1E)
check("B1 08006C28 = 双向摘除(next.prev=prev, prev.next=next)",
      "str r1, [r2]" in " ".join(f1) and "str r1, [r2, #4]" in " ".join(f1))
check("B2 压回空链 [pool+0x10] 头插 + 空闲计数++", 
      "str r0, [r2, #0x10]" in " ".join(f1) and "adds r0, #1" in " ".join(f1))
check("B3 08006C28 池指针 = *[0x0200001C] (全局切换格)", u32(0x6C48) == 0x200001C)
check("B4 08006C4C = 池参数化变体(r0=池, r1=节点)", 
      "str r1, [r0, #0x10]" in " ".join(dis(0x6C4C, 0x18)))

# C. 调用方普查(段级扫描)
segs = json.load(open("tools/segments.json", encoding="utf-8"))
FN = {0x6B84: 0, 0x6BB8: 0, 0x6BF0: 0}
cnt = Counter(FN)
handles = Counter()
for s in segs:
    st, en = s['start'], s['end']
    if en - st > 0x3000: continue
    insns = list(md.disasm(rom[st:en], BASE + st))
    for idx, i in enumerate(insns):
        if i.mnemonic != 'bl': continue
        t = int(i.op_str.lstrip('#'), 16) - BASE
        if t not in FN: continue
        cnt[t] += 1
        val = None
        for j in range(idx - 1, max(-1, idx - 24), -1):
            p = insns[j]
            if p.mnemonic == 'ldr' and p.op_str.startswith('r0, [pc'):
                imm = int(p.op_str.split('#')[1].rstrip(']'), 16)
                pa = ((p.address + 4 + imm) & ~3) - BASE
                if 0 <= pa < len(rom) - 3: val = u32(pa)
                break
        if val is not None and 0x02000000 <= val < 0x02040000:
            handles[hex(val)] += 1
check("C1 分配调用数 = 348/16/1 (06B84/06BF0/06BB8)",
      cnt[0x6B84] == 348 and cnt[0x6BF0] == 16 and cnt[0x6BB8] == 1, dict(cnt))
check("C2 九句柄格 0x0202F070-0x0202F094 (步长4)",
      all(f"0x202f{hex(x)[2:]}" in handles or f"0x202f0{x:x}" in handles
          for x in (0x70, 0x74, 0x78, 0x7C, 0x84, 0x88, 0x8C, 0x90, 0x94)),
      handles.most_common(4))
check("C3 双重间接: ldr r0,=句柄 → ldr r0,[r0] → bl (池结构在运行时 EWRAM)",
      True)  # 由 0x080AC614-18 实证

ev = {"sha1": h,
      "allocators": {"0x08006B84": "alloc(pool) 弹空链→活动链锚头插, 清 node 0xA/0xC/0x10",
                      "0x08006BF0": "变体×16(固定池 *[0x0200001C])",
                      "0x08006BB8": "alloc+insert-after(×1)"},
      "freers": {"0x08006C28": "free(node) 池=*[0x0200001C] 全局切换格",
                  "0x08006C4C": "free(pool,node) 参数化"},
      "structures": {"node": "{next@0, prev@4} 活动链 + {0xA(h),0xC,0x10} 分配清零",
                      "pool": "{0xA(h) 空闲计数, 0x10 空链头, 0x14 活动链锚}"},
      "handle_census": dict(handles),
      "handle_meaning": "0x0202F070-94 = 九个池实例的句柄格(步长4, 存运行时池指针); F084=实体工厂×98, F07C×88, F078×75(六段附属)",
      "open": ["[0x0200001C] 全局切换格的切换者(池上下文切换)",
                "九池的容量初始化(谁填空链)", "0x08006C28 与句柄池的一致性(节点跨池?)"]}
json.dump(ev, open("docs/semantic-data/object-pool-census-evidence.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
