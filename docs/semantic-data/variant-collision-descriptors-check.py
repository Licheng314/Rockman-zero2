#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""类型 0x20 变体系统 → 碰撞组件描述符对接核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
与单元21(entity-collision-registry)交叉验证: 安装器族 06E08/06E80/06E18/06DE4 与
登记器 06E90/06F50 已被单元21覆盖; 本脚本新增 = 变体系统实际使用的描述符表
逐字节拆解(门禁 +3/+8, 分类键 k/s, 偏移, 宽高)。
产出: variant-collision-descriptors-evidence.json
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
def s16(o): return struct.unpack_from("<h", rom, o)[0]
def u8(o): return rom[o]

h = hashlib.sha1(rom).hexdigest()
check("基线 SHA1", h == "c4d93a58f0f82c526dec8a3fdbda170336303689", h[:16])

def desc(off):
    """按单元21已证字段拆一条 24B 描述。"""
    return {"k": u8(off), "s": u8(off + 1), "gate3": u8(off + 3), "gate8": u8(off + 8),
            "more": u8(off + 0xB), "dx": s16(off + 0x10), "dy": s16(off + 0x12),
            "w": u16(off + 0x14), "h": u16(off + 0x16)}

# ---------- A. 变体系统描述符表 ----------
D = {name: desc(off - 0x08000000) for name, off in
     [("FE78", 0x833FE78), ("FE90", 0x833FE90), ("FEA8", 0x833FEA8), ("FEC0", 0x833FEC0),
      ("FFC4", 0x833FFC4), ("FFF4", 0x833FFF4)]}
D2 = desc(0x833FFDC - 0x08000000)  # FFC4 第二条目

check("A1 FE78(变体6/7 待机) 门禁全关 (+3=0,+8=0) → 共享登记器跳过",
      D["FE78"]["gate3"] == 0 and D["FE78"]["gate8"] == 0 and D["FE78"]["more"] == 0)
check("A2 FE90(变体1 子0) 活跃: +3=0xFF, 桶(0,1), 偏移(0,0), 0x4000/0x4000",
      D["FE90"]["gate3"] == 0xFF and (D["FE90"]["k"], D["FE90"]["s"]) == (0, 1)
      and D["FE90"]["dx"] == 0 and D["FE90"]["dy"] == 0
      and D["FE90"]["w"] == 0x4000 and D["FE90"]["h"] == 0x4000)
check("A3 FEA8(变体1 子3 闪光) 活跃: +3=0x01, 同桶(0,1), 0x4000/0x4000",
      D["FEA8"]["gate3"] == 0x01 and (D["FEA8"]["k"], D["FEA8"]["s"]) == (0, 1)
      and D["FEA8"]["w"] == 0x4000)
check("A4 FEC0(变体1 向外每模式表) 活跃: +3=0x02, 0x800/0x800",
      D["FEC0"]["gate3"] == 0x02 and D["FEC0"]["w"] == 0x800 and D["FEC0"]["h"] == 0x800)
check("A5 FFC4(攻击 body8) 活跃 +0xB=1 → 双条目",
      D["FFC4"]["gate3"] == 0x02 and D["FFC4"]["more"] == 1
      and D["FFC4"]["dx"] == 0 and D["FFC4"]["dy"] == -512
      and D["FFC4"]["w"] == 0xC00 and D["FFC4"]["h"] == 0xC00)
check("A6 FFC4 条目2 @0x0833FFDC: dy=-1024, 0x1000/0x0E00, 单条结尾",
      D2["gate3"] == 0x02 and D2["more"] == 0 and D2["dy"] == -1024
      and D2["w"] == 0x1000 and D2["h"] == 0x0E00)
check("A7 FFF4(子状态9 变体) 经 +8=1 门激活, dy=-1024, 0x1000/0x0E00",
      D["FFF4"]["gate3"] == 0 and D["FFF4"]["gate8"] == 1 and D["FFF4"]["dy"] == -1024
      and D["FFF4"]["w"] == 0x1000 and D["FFF4"]["h"] == 0x0E00)
check("A8 单条目描述符 k=0/s=1 → 桶1; FFC4 条目2 与 FFF4 k=1 → 桶4 (3*1+1)",
      all(D[n]["k"] == 0 for n in ("FE78", "FE90", "FEA8", "FEC0", "FFC4"))
      and D2["k"] == 1 and D["FFF4"]["k"] == 1)

# ---------- B. 安装器调用点(与变体系统对接) ----------
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

b8 = dis(0x79C7C, 0x300)
check("B1 攻击体经 06DE4(槽 e+0x74, FFC4, &e[0x54], 2|0x12)",
      any("bl #0x8006de4" in x for x in b8) and u32(0x79D3C) == 0x0833FFC4
      and any("movs r3, #2" in x for x in b8) and any("movs r3, #0x12" in x for x in b8))
v6 = dis(0x7903C, 0x130)
check("B2 变体6/7 经 06E08(最小安装, 槽 e+0x74, FE78)",
      any("bl #0x8006e08" in x for x in v6) and u32(0x790F8) == 0x0833FE78)
v1s0 = dis(0x78D3C, 0x50)
check("B3 变体1 子0 经 06E08(槽 e+0x74, FE90)", u32(0x78DAC) == 0x0833FE90)
check("B4 变体1 子3 闪光装 FEA8(槽 e+0x50+2+0x22 = e+0x74)",
      u32(0x78F1C) == 0x0833FEA8 and "adds r0, #0x22" in " ".join(dis(0x78EEE, 8)))

# ---------- C. 单元21 交叉验证点(独立重推导一致) ----------
check("C1 06E08 = 槽[0]=desc, [0x36]=0, [0x3B]=0",
      "str r1, [r0]" in " ".join(dis(0x6E08, 0x10)))
check("C2 06DE4 = 清 18/1C/20/24/28/2C + 存坐标指针@8 + 值低16@30 + bl 06E08",
      all(x in " ".join(dis(0x6DE4, 0x20)) for x in
          ("str r2, [r0, #8]", "strh r3, [r0, #0x30]", "bl #0x8006e08")))
check("C3 06F50 镜像登记器存在(arg1 bit0/bit1 → x/y 减法)",
      "subs r0, r0, r1" in " ".join(dis(0x6F50, 0xC0)))

ev = {
    "sha1": h,
    "cross_ref": "安装器/登记器/描述符格式已被单元21(entity-collision-registry)覆盖; 本轮=变体系统侧对接+描述符实例拆解",
    "descriptors": {k: v for k, v in D.items()} | {"FFC4_entry2": D2},
    "usage": {
        "FE78": "变体6/7 待机(惰性: 登记器跳过)",
        "FE90": "变体1 子0 捕获登记(活跃)",
        "FEA8": "变体1 子3 闪光(活跃)",
        "FEC0": "变体1 向外每模式表(活跃)",
        "FFC4": "攻击 body8 双条目(攻击碰撞)",
        "FFF4": "子状态9 变体(+8 门激活)"},
    "open": ["FE78 惰性描述的安装目的(占位/其他消费方)未定",
             "k=0/s=1 桶的语义(命中/受击/阵营)待单元20命中处理器证实",
             "w/h 值 0x4000/0xC00/0x1000 的单位与解释"],
}
with open("docs/semantic-data/variant-collision-descriptors-evidence.json", "w", encoding="utf-8") as f:
    json.dump(ev, f, ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
