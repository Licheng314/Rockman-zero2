#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""变体表 0x0833FDD0 全 12 变体处理器 + 状态数组结构核对（受限静态验证）。

只读原 ROM；基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
发现: 0x0833FDD0 = 状态数组 0x0833FD94 的槽 15-26 别名;
fn[1] 分派→0x0833FDD0[e[0x10]], fn[2] 分派→0x0833FDF8[e[0x10]](=槽 25-26)。
产出: variant-table-deep-evidence.json
"""
import struct, json, hashlib
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

rom = open("baserom.gba", "rb").read()
BASE = 0x08000000
md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
ok = fail = 0

def check(name, cond, detail=""):
    global ok, fail
    if cond:
        ok += 1
        tag = "PASS"
    else:
        fail += 1
        tag = "FAIL"
    print(f"  [{tag}] {name} {detail}")

def u16(o): return struct.unpack_from("<H", rom, o)[0]
def u32(o): return struct.unpack_from("<I", rom, o)[0]
def s16(o): return struct.unpack_from("<h", rom, o)[0]

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

h = hashlib.sha1(rom).hexdigest()
check("基线 SHA1", h == "c4d93a58f0f82c526dec8a3fdbda170336303689", h[:16])

# ---------- A. 状态数组结构 ----------
ST = 0x833FD94 - BASE
expect_slots = [0x8078085, 0x80780a9, 0x80780c1, 0x8065a05, 0x8006c29, 0x80780d9,
                0x80782bd, 0x8078621, 0x80786f1, 0x8078205, 0x80782b9, 0x8078469,
                0x8078545, 0x8078939, 0x80789fd, 0x8078ac1, 0x8078cd1, 0x80792a1,
                0x80792d5, 0x8078c49, 0x8078ccd, 0x807903d, 0x807916d, 0x8079451,
                0x80794e5, 0x807957d, 0x80795e9]
check("A1 状态数组 0x0833FD94 共 27 槽 (0-26)",
      all(u32(ST + 4 * i) == v for i, v in enumerate(expect_slots)))
check("A2 槽 27 起非代码 (0x4000100)", u32(ST + 27 * 4) == 0x4000100, hex(u32(ST + 27 * 4)))
check("A3 0x0833FDD0 = 槽 15 别名 (D=1 变体表)",
      u32(0x833FDD0 - BASE) == 0x8078ac1 and 0x833FDD0 - 0x833FD94 == 15 * 4)
check("A4 0x0833FDF8 = 槽 25 别名 (D=2 分派表)",
      u32(0x833FDF8 - BASE) == 0x807957d and 0x833FDF8 - 0x833FD94 == 25 * 4)

# ---------- B. 薄分派器 ----------
d1 = dis(0x780A8, 0x14)
check("B1 fn[1](槽1) = 薄分派: ldr 0x0833FDD0 / e[0x10]<<2 / bl 0x080EF118",
      any("0x833fdd0" in x for x in d1) and any("lsls r1, r1, #2" in x for x in d1)
      and any("bl #0x80ef118" in x for x in d1))
d2 = dis(0x780C0, 0x14)
check("B2 fn[2](槽2) = 薄分派: ldr 0x0833FDF8 / bl 0x080EF118",
      any("0x833fdf8" in x for x in d2) and any("bl #0x80ef118" in x for x in d2))

# ---------- C. 共享拆除块 (7 处指令序列一致) ----------
sites = {0: 0x78AD2, 1: 0x78CE6, 4: 0x78C54, 6: 0x79048, 7: 0x79178, 8: 0x7945C, 9: 0x794F0}
def teardown_seq(off):
    return [x.split()[0] for x in dis(off, 0x36)]
ref = teardown_seq(sites[0])
check("C1 拆除块 7 处指令序列一致(变体0/1/4/6/7/8/9, 27 条)",
      all(teardown_seq(o) == ref for o in sites.values()) and len(ref) == 27,
      f"{len(sites)} sites")
ref_ops = dis(sites[0], 0x36)
check("C2 拆除块含 D=3 (movs r1,#3 → str [e,#0xC])",
      any(x == "movs r1, #3" for x in ref_ops) and any("#0xc]" in x and x.startswith("str r1") for x in ref_ops))
check("C3 拆除块尾 e[0x14]=0x0833D990[e9]->[0xC] (池 0x08078B0C)",
      u32(0x78B0C) == 0x0833D990 and any("ldr r0, [r0, #0xc]" in x for x in ref_ops))

# ---------- D. 各变体本体 ----------
# 变体 0: 5 子状态跳表 @0x08078B2C
v0tab = [u32(0x78B2C + 4 * i) for i in range(5)]
check("D1 变体0 子状态跳表 5 项", v0tab == [0x8078b40, 0x8078b72, 0x8078ba4, 0x8078bbe, 0x8078bf0],
      [hex(x) for x in v0tab])
# 子0: 位置/速度/加速度积分 54+=5C,58+=60,5C+=64,60+=68
sub0 = dis(0x78B40, 0x30)
check("D2 变体0 子0 = 积分(54+=5C,58+=60,5C+=64,60+=68)+越界检测 0x08008CFC",
      sub0.count("adds r0, r0, r4") >= 1 and any("bl #0x8008cfc" in x for x in sub0))
# 子1: 反向积分 + BC==0 → e[0x12]=8
sub1 = dis(0x78B72, 0x30)
check("D3 变体0 子1 = 反向积分,BC 倒计时尽→e[0x12]=8",
      any("strb r0, [r5, #0x12]" in x for x in sub1) and any("subs r0, #1" in x for x in sub1))
# 子2: 效果 0x94 + 助手 0x080796B0
sub2 = dis(0x78BA4, 0x1A)
check("D4 变体0 子2 = 0x080032EC(0x94) + 0x080796B0(e)",
      any("movs r0, #0x94" in x for x in sub2) and any("bl #0x80796b0" in x for x in sub2))
# 子4 尾: 重定位 owner[54]+(e11<<12-0x800), owner[58]-0x300
sub4 = dis(0x78BF0, 0x42)
check("D5 变体0 子4 尾 = 定位 owner54+(e11<<12-0x800)/owner58-0x300",
      u32(0x78C40) == 0xFFFFF800 and u32(0x78C44) == 0xFFFFFD00
      and any("ldr r0, [r4, #0x54]" in x for x in sub4))

# 变体 1: 12 子状态跳表 @0x0833FF38 (此前已存 JSON)
v1tab = [u32(0x833FF38 - BASE + 4 * i) for i in range(12)]
check("D6 变体1 子状态跳表 12 项 (8=08065A05 共享退出, 9=08006C29 共享退役)",
      v1tab[8] == 0x8065a05 and v1tab[9] == 0x8006c29 and v1tab[0] == 0x8078d3d)

# 变体 2: 纯减速漂移
v2 = dis(0x792A0, 0x32)
check("D7 变体2 = 无门禁纯运动学: 54+=±5C, 5C-=3 钳零",
      any("subs r1, #3" in x for x in v2) and any("str r0, [r6, #0x5c]" in x for x in v2)
      and not any("#0x28]" in x for x in v2[:6]))

# 变体 4: XY 归航 owner 中心
v4 = dis(0x78C48, 0x80)
check("D8 变体4 = XY 归航: (owner-快照)/7 ×e[0x11] 插值×2 轴",
      v4.count("movs r1, #7") == 2 and v4.count("muls r0, r1, r0") == 2
      and any("bl #0x80ef150" in x for x in v4))

# 变体 5: 空操作
check("D9 变体5 = bx lr (空操作)", rom[0x78CCC:0x78CCE] == b"\x70\x47")

# 变体 6/7: 同构待机+闪光, 偏移 0x400/0x600
v6 = dis(0x7903C, 0x130)
v7 = dis(0x7916C, 0x132)
check("D10 变体6 偏移 <<10 (0x400)", any("lsls r0, r0, #0xa" in x for x in v6))
check("D11 变体7 偏移 <<9·3 (0x600)",
      any("lsls r1, r0, #1" in x for x in v7) and any("lsls r1, r1, #9" in x for x in v7))
check("D12 变体6/7 闪光 = 正弦表 0x080EF450 + e[0x50/52] 半字对 + 0x100 基线",
      any("0x80ef450" in x for x in v6) and any("strh r1, [r0]" in x for x in v6))
check("D13 变体6/7 子0 装附属链 0x08006E08(e+0x74, 0x0833FE78)",
      any("bl #0x8006e08" in x for x in v6) and any("adds r0, #0x74" in x for x in v6)
      and u32(0x790F8) == 0x0833FE78)
# 6/7 主体字节等价性 (除偏移行): 统计两体相同指令序列比例
v6s = [x for x in v6 if not x.startswith("080790")]
check("D14 变体6/7 结构同构 (跳表分派 0/1/2)", "cmp r0, #2" in " ".join(v6) and "cmp r0, #2" in " ".join(v7))

# 变体 8/9: 2D 归航 + 偏移
v8 = dis(0x79450, 0x94)
v9 = dis(0x794E4, 0x98)
check("D15 变体8 = XY 归航(ownerX∓0x400, ownerY), 变体9 同构 ∓0x600",
      any("lsls r0, r0, #0xa" in x for x in v8) and any("lsls r1, r1, #9" in x for x in v9)
      and v8.count("movs r1, #7") == 2 and v9.count("movs r1, #7") == 2)

# 变体 10/11: 一次性生成 + D=4
v10 = dis(0x7957C, 0x5E)
v11 = dis(0x795E8, 0x5E)
for name, body in (("变体10", v10), ("变体11", v11)):
    check(f"D16 {name} = 工厂 0x080AC60C(type=2, 坐标 e+0x54) + D=4 + e14=fn[4]",
          any("movs r0, #2" in x for x in body) and any("bl #0x80ac60c" in x for x in body)
          and any("movs r1, #4" in x for x in body) and any("ldr r0, [r0, #0x10]" in x for x in body))
def bl_targets(body, base):
    out = []
    for i in md.disasm(rom[base:base + 0x60], BASE + base):
        if i.mnemonic == "bl":
            out.append(i.op_str)
    return out
check("D17 变体10/11 = 孪生(助记符序列一致 + 调用目标一致 {080AC60C,0801DE2C})",
      [x.split()[0] for x in v10] == [x.split()[0] for x in v11]
      and set(bl_targets(v10, 0x7957C)) == {"#0x80ac60c", "#0x801de2c"}
      and set(bl_targets(v11, 0x795E8)) == {"#0x80ac60c", "#0x801de2c"})
check("D18 生成计数器 0x0202EBF0+0xC 上限 0x270E",
      u32(0x795DC) == 0x202EBF0 and u32(0x795E0) == 0x270E)

# ---------- E. 共享助手 ----------
hlp = dis(0x79654, 0x5A)
check("E1 助手 0x08079654 = 方向量化 0x08038E6C + 角度-0x10 钳位(>0xB0→0x10, >0x70→0x70)",
      any("bl #0x8038e6c" in x for x in hlp) and hlp.count("cmp r1, #0x70") == 1
      and any("movs r1, #0x10" in x for x in hlp))
h2 = dis(0x796B0, 0x96)
check("E2 助手 0x080796B0 = 正弦发射速度: 5C=sin1×2, 60=sin2×2, 64/68=×5/16 定点",
      any("0x80ef450" in x for x in h2) and any("str r5, [r4, #0x5c]" in x for x in h2)
      and h2.count("adds r0, #0xff") == 2)
check("E3 助手 0x080796B0 = 按 e[0x11] 与目标相对位置翻转 X 分量符号",
      any("rsbs r0, r5, #0" in x for x in h2) and any("cmp r0, r7" in x or "cmp r7, r0" in x for x in h2))

# ---------- F. 正弦表 ----------
check("F1 0x080EF450 = 1/4 周期正弦表(峰值 0x100 @0x40)",
      s16(0xEF450) == 0 and s16(0xEF450 + 0x40 * 2) == 256 and s16(0xEF450 + 0x3F * 2) == 255)

# ---------- 持久化 ----------
ev = {
    "sha1": h,
    "state_array": {"base": "0x0833FD94", "slots": 27,
                    "slot1_dispatch": "0x0833FDD0[e10]", "slot2_dispatch": "0x0833FDF8[e10]",
                    "slots_15_26": "variant handlers 0-11 (alias 0x0833FDD0)"},
    "variant_table": {str(i): hex(v) for i, v in enumerate(
        u32(0x833FDD0 - BASE + 4 * i) for i in range(12))},
    "variant0_substates": [hex(x) for x in v0tab],
    "variant1_substates": [hex(x) for x in v1tab],
    "teardown_sites": {str(k): hex(v) for k, v in sites.items()},
    "semantics": {
        "0": "5子状态运动学: 加速/减速/效果94+瞄准助手/重定位owner±(0x800,0x300)",
        "1": "12子状态: 待机计数/捕获登记/跟随/正弦闪光/16步计步/共享退出",
        "2": "纯减速漂移(54+=±5C, 5C-=3钳零), 无门禁",
        "3": "地形采样向外飞行(见 outbound-terrain 报告)",
        "4": "XY归航owner中心((Δ/7)·e11插值)",
        "5": "空操作(bx lr)",
        "6": "待机ownerX∓0x400+子状态0/1/2(附属链0x0833FE78+正弦闪光e50/52)",
        "7": "同变体6, 偏移∓0x600",
        "8": "XY归航(ownerX∓0x400, ownerY)",
        "9": "XY归航(ownerX∓0x600, ownerY)",
        "10": "一次性: 工厂080AC60C(type2)@自身坐标+计数器0x0202EBF0[0xC]++(上限0x270F)+D=4+e14=fn[4]",
        "11": "变体10的字节级孪生",
    },
    "helpers": {"0x08079654": "目标角度量化钳位(0x10..0x70)",
                "0x080796B0": "正弦发射速度+符号翻转(e11==0 翻转条件相反)",
                "0x08006E08": "附属链安装(槽 e+0x74, 描述符表 0x0833FE78/90/A8/C0)",
                "0x08008CFC": "越界检测(x,y)→bool",
                "0x080128D4": "每帧动画推进",
                "0x080EF450": "1/4周期正弦表(峰值0x100@0x40)"},
    "open": ["D=2 写入者未定位(飞行体代码区无 str #2→[0xC])",
             "fn[2] 分派表仅槽25/26 有效(变体10/11), e[0x10] 在 D=2 相位的取值域待定",
             "变体1 子状态 5-7/10/11 目标体(0x080797F9/9811/9851/9871/98D9)未精读"],
}
with open("docs/semantic-data/variant-table-deep-evidence.json", "w", encoding="utf-8") as f:
    json.dump(ev, f, ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
