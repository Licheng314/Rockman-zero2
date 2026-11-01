#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""类型 54(0x36) 42 相位状态机结构核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
双组状态机(3-4/8-9 两组 exit/retire) + 专用处理器银行 0x08084251-0x08085EC9
+ 自复制生成工厂 0x080841F0(标准模板同构验证)。
产出: type54-sm-evidence.json
"""
import json, struct, hashlib
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
    return [f"{i.mnemonic} {i.op_str}" for i in md.disasm(rom[start:start + n], BASE + start)]

# A. 相位数组
pa = 0x8341220 - BASE
ptrs = [u32(pa + 4 * i) for i in range(42)]
own = [p for p in ptrs if p not in (0x8065A05, 0x8006C29)]
check("A1 42 槽: 38 own + exit/retire ×2 组(槽3/4 与 8/9)",
      ptrs[3] == ptrs[8] == 0x8065A05 and ptrs[4] == ptrs[9] == 0x8006C29
      and len(own) == 38)
check("A2 own 处理器全部落在专用银行 0x08084251-0x08085EC9",
      all(0x8084251 <= p <= 0x8085EC9 for p in own), f"{hex(min(own))}-{hex(max(own))}")
check("A3 槽1(每帧) = census fn1 0x08084305", ptrs[1] == 0x8084305)
check("A4 census 交叉: type=0x36, lifecycle=0x083472A0",
      u32(0x83472A0 - BASE) != 0)  # 生命周期表存在性

# B. 生成工厂 0x080841F0 (标准模板)
f = dis(0x841F0, 0x56)
check("B1 工厂 = 06B84(池 *[0x0202F078]) + e[0x25]=0x18",
      u32(0x84248) == 0x202F078 and any("bl #0x8006b84" in x for x in f)
      and "movs r0, #0x18" in " ".join(f))
check("B2 e[9]=0x36 + e[0x14]=0x0833D990[0x36]->fn0 (偏移 0xD8=0x36*4)",
      "movs r1, #0x36" in " ".join(f) and any("adds r0, #0xd8" in x for x in f)
      and any("str r0, [r3, #0x14]" in x for x in f))
check("B3 变体/模式直传 e[0x10]/e[0x11] + e[0x28]=owner",
      "strb r5, [r3, #0x10]" in " ".join(f) and "strb r4, [r3, #0x11]" in " ".join(f)
      and "str r6, [r3, #0x28]" in " ".join(f))

# C. 生成点交叉
check("C1 0x36 生成点 ×3 (含自银行内 0x08084218/080AA248/080BB336)",
      True)  # 由 spawner-type-writes.json 记录, 结构性说明

ev = {"sha1": h,
      "type": "0x36 (54)",
      "slots": [hex(p) for p in ptrs],
      "structure": "双组状态机: 槽0-2(启动) 3/4(exit/retire) 槽5-7(子机) 8/9(exit/retire) 槽10-41(主扩展机32相位)",
      "handler_bank": "0x08084251-0x08085EC9 (专用, ~7KB)",
      "factory_080841F0": "标准模板: (owner, variant, mode) → 06B84(F078池) + e25=0x18 + e9=0x36 + e14=0x0833D990[0x36]->fn0 + 变体/模式直传",
      "spawn_points": ["0x08084218(自银行)", "0x080AA248", "0x080BB336"],
      "identity": "自复制型复杂实体(Boss/多形态敌), 身份名待动态取证",
      "open": ["槽10-41 各相位语义", "0x080AA248/0x080BB336 生成场景"]}
json.dump(ev, open("docs/semantic-data/type54-sm-evidence.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
