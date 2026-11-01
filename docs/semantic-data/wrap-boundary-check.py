#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""0x08015188 环绕屏边界越界量检测核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
X 模量 0xFFFF8800(=-0x7800=120px<<8 半屏), Y 0xFFFFB000(=-0x5000=80px<<8 半屏);
返回 max(|环绕补偿后 dx|, |dy|) 钳零; 调用方门 ≤0xFFF。
产出: wrap-boundary-evidence.json
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

b = dis(0x15188, 0x34) + dis(0x151C8, 0x20)
check("A1 签名 = (box, &pos): dx = box[0x38]-pos[0], dy = box[0x3C]-pos[4]",
      any("ldr r1, [r3, #0x38]" in x for x in b) and any("ldr r1, [r3, #0x3c]" in x for x in b)
      and any("ldr r0, [r4]" in x for x in b) and any("ldr r0, [r4, #4]" in x for x in b))
check("A2 X 环绕模量 = 0xFFFF8800 (-0x7800 = 120px<<8 半屏)", u32(0x151A0) == 0xFFFF8800)
check("A3 Y 环绕模量 = 0xFFFFB000 (-0x5000 = 80px<<8 半屏)", u32(0x151C4) == 0xFFFFB000)
check("A4 负距离环绕补偿后仍负 → 钳零 ×2",
      "movs r2, #0" in " ".join(b) and "movs r1, #0" in " ".join(b))
check("A5 返回 max(dx, dy) (Chebyshev 越界量)", "cmp r2, r1" in " ".join(b)
      and "blt #0x80151e0" in " ".join(b))
check("A6 调用方门: 返回值 ≤0xFFF (库装载状态机状态4)",
      u32(0xC58B8) == 0xFFF and any("bl #0x8015188" in x for x in dis(0xC5878, 0x20)))
check("A7 box 来源 = 0x0202ED18 池节点(+0x38/3C 参考点), 与池普查句柄一致",
      u32(0xC58B4) == 0x202ED18)

ev = {"sha1": h,
      "semantics": "wrap-boundary distance: dx=box[0x38]-pos.x (环绕模量 -0x7800), dy=box[0x3C]-pos.y (模量 -0x5000), 钳零后取 max",
      "constants": {"X_half": "0x7800 = 120px<<8 (GBA 半宽)", "Y_half": "0x5000 = 80px<<8 (GBA 半高)",
                     "gate": "≤0xFFF ≈ 16px"},
      "box": "0x0202ED18 池节点 +0x38/+0x3C 参考点(相机相关)",
      "consumer": "库装载状态机 0x080C5748 状态4 (实体平移后确认落位)"}
json.dump(ev, open("docs/semantic-data/wrap-boundary-evidence.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
