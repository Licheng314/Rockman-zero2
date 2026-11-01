#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""变体 1 攻击体银行（0x080797F8-0x0807A694）第二层分派与生成工厂核对。

只读原 ROM；基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
发现: 变体1 子状态 5/6/9 各有按 e[0x10] 的分派表(0x0833FF60/FF70/FF94),
body11 内部还有按 e[0xD] 的 0x0833FFA0; 0x08079C14 = 类型 0x22 生成工厂全签名。
产出: variant1-attack-bank-evidence.json
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

# ---------- A. 第二层分派表 ----------
FF60 = [u32(0x833FF60 - BASE + 4 * i) for i in range(12)]
FF70 = [u32(0x833FF70 - BASE + 4 * i) for i in range(12)]
FF94 = [u32(0x833FF94 - BASE + 4 * i) for i in range(10)]
FFA0 = [u32(0x833FFA0 - BASE + 4 * i) for i in range(7)]
check("A1 子状态5 分派表 0x0833FF60[0..10]",
      FF60[:3] == [0x8079871, 0x80798d9, 0x8079941] and FF60[11] == 0x8065a05)
check("A2 子状态6 分派表 0x0833FF70 = FF60 右移 4 项 + 独有尾",
      FF70[:7] == FF60[4:11] and FF70[7] == 0x8065a05 and FF70[8] == 0x8006c29)
check("A3 子状态9 分派表 0x0833FF94, [10]=NULL (变体10/11 无攻击行为)",
      FF94[0] == 0x807a075 and FF94[1] == FF94[2] == 0x807a129 and u32(0x833FF94 - BASE + 40) == 0)
check("A4 body11 内部表 0x0833FFA0 = FF94[3..9] 共享本体",
      FFA0 == FF94[3:10])
check("A5 子状态5 = 薄分派(池 0x0833FF60)", u32(0x7980C) == 0x0833FF60)
check("A6 子状态9 = 薄分派(池 0x0833FF94)", u32(0x79F9C) == 0x0833FF94)

# ---------- B. 攻击初始化体 0-3 (脚本 id 族 0xA5xx) ----------
for name, off, script, pool, win in (("body0", 0x79870, 0xA50E, 0x798D0, 0x5C), ("body1", 0x798D8, 0xA50F, 0x79938, 0x5C),
                          ("body2", 0x79940, 0xA520, 0x799A0, 0x5C), ("body3", 0x799A8, 0xA506, 0x799E4, 0xB4)):
    seq = dis(off, win)
    check(f"B {name} = 12580+127D0+127E4(0x{script:04X})+D=1+fn[1]+子状态6",
          u32(pool) == script and any("bl #0x8012580" in x for x in seq)
          and any("bl #0x80127d0" in x for x in seq) and any("bl #0x80127e4" in x for x in seq)
          and any("bl #0x8079810" in x for x in seq)
          and any("ldr r0, [r0, #4]" in x for x in seq))

# ---------- C. 类型 0x22 生成工厂 0x08079C14 全签名 ----------
f = dis(0x7A014 - 0x80000 + 0x70000, 0)  # placeholder
fac = dis(0x79C14, 0x5E)
check("C1 工厂 = 06B84(池 0x0202F078) + e[9]=0x22 + e[0x25]=0x18",
      u32(0x79C74) == 0x202F078 and any("bl #0x8006b84" in x for x in fac)
      and any("movs r1, #0x22" in x for x in fac) and any("movs r0, #0x18" in x for x in fac))
check("C2 e[0x14] = 0x0833D990[0x22]->fn[0] (偏移 0x88=0x22*4)",
      any("adds r0, #0x88" in x for x in fac) and any("str r0, [r3, #0x14]" in x for x in fac))
check("C3 参数直传: e[0x28]=owner, e[0x54/58]=*coords, e[0x10]=变体, e[0x11]=模式",
      any("str r6, [r3, #0x28]" in x for x in fac) and any("strb r5, [r3, #0x10]" in x for x in fac)
      and any("strb r4, [r3, #0x11]" in x for x in fac))

# ---------- D. 攻击主处理器 body8 ----------
b8 = dis(0x79C7C, 0x300)
check("D1 body8 = D=1+fn[1] + 按 e[0x10] 三分支(0/1/2)",
      any("ldr r0, [r0, #4]" in x for x in b8[:16])
      and "cmp r0, #2" in " ".join(b8) and "bne #0x8079cb8" in " ".join(b8))
check("D2 朝向全局目标 0x0202E130 (target.x<e.x)", u32(0x79CEC) == 0x202E130)
check("D3 附属安装 0x08006DE4(e+0x74, 0x0833FFC4, &e[0x54], 2|0x12)",
      u32(0x79D3C) == 0x0833FFC4 and any("bl #0x8006de4" in x for x in b8)
      and any("movs r3, #0x12" in x for x in b8))
check("D4 LCG RNG = 0x0202E188, ×0x343FD + 0x269EC3, 取位16 → 次数 2-3",
      u32(0x79DB4) == 0x202E188 and u32(0x79DB8) == 0x343FD and u32(0x79DBC) == 0x269EC3
      and "adds r0, #2" in " ".join(b8))
check("D5 生成循环 = 0x080B61B4(0, {x, y+0x1800}, 1, 0) ×次数",
      any("bl #0x80b61b4" in x for x in b8) and
      any("movs r1, #0xc0" in x for x in b8) and any("lsls r1, r1, #5" in x for x in b8))
check("D6 脚本 127E4(e, 0x3701) ×3 分支共享", u32(0x79E98) == 0x3701)
check("D7 变体2 尾加 0x08012CA4(e,7)", any("bl #0x8012ca4" in x for x in b8)
      and any("movs r1, #7" in x for x in b8))
check("D8 尾调子状态9 分派 0x08079F88", any("bl #0x8079f88" in x for x in b8))

# ---------- E. 爆炸体 body10 与命中体 body11 ----------
b10 = dis(0x79FA0, 0x74)
check("E1 body10 = 音效0x2A + LCG偏移(x±3<<8, y-0x700+<<8) + 工厂080AC60C(2,coords)",
      any("movs r0, #0x2a" in x for x in b10) and u32(0x7A010) == 0xFFFFF900
      and any("bl #0x80ac60c" in x for x in b10) and any("movs r0, #2" in x for x in b10))
b11 = dis(0x7A074, 0xB0)
check("E2 body11 命中门 = 0x8C & 0x200 → D=2+fn[2]+清+A&=~4+body10",
      any("movs r1, #0x80" in x for x in b11) and any("lsls r1, r1, #2" in x for x in b11)
      and any("ldr r0, [r0, #8]" in x for x in b11)
      and any("bl #0x8079fa0" in x for x in b11))
check("E3 body11 = 谓词 0x08065A24 + e[0x2C]=0x0801E11C(0,e,0x0833FFBC) + e[0xB8]=旧D + D=6",
      any("bl #0x8065a24" in x for x in b11) and u32(0x7A120) == 0x0833FFBC
      and any("strb r0, [r1]" in x for x in b11) and any("movs r0, #6" in x for x in b11))
check("E4 body11 尾 = 0x0833FFA0[e[0xD]] 子分派", u32(0x7A124) == 0x0833FFA0)
b12 = dis(0x7A128, 0x38)
check("E5 body12 = owner[0xCC]-- 计数递减", any("subs r0, #1" in x for x in b12)
      and any("strb r0, [r1]" in x for x in b12))

# ---------- F. 辅助 ----------
check("F1 0x0807A694 = 读 0x02001000+0x1D0 半字 & 0x7F 门禁",
      "0x2001000" in " ".join(dis(0x7A694, 0x2A)) and "movs r0, #0x7f" in " ".join(dis(0x7A694, 0x2A)))

ev = {
    "sha1": h,
    "dispatch_tables": {
        "0x0833FF60": [hex(x) for x in FF60],
        "0x0833FF70": [hex(x) for x in FF70],
        "0x0833FF94": [hex(x) for x in FF94],
        "0x0833FFA0": [hex(x) for x in FFA0],
        "note": "FF70=FF60[4:] 别名; FFA0=FF94[3:] 别名; FF94[10]=NULL"},
    "attack_init_bodies": {"body0": "0xA50E", "body1": "0xA50F", "body2": "0xA520", "body3": "0xA506"},
    "factory_08079C14": {"sig": "(owner, *coords, variant, mode)",
                         "sets": "e9=0x22, e25=0x18, e10=variant, e11=mode, e14=0x0833D990[0x22]->fn0, eB|=0x10"},
    "rng": {"state": "0x0202E188", "mult": "0x343FD", "add": "0x269EC3",
            "usage": "取位16→次数2-3; 攻击散布偏移±3<<8"},
    "open": ["0x0807A229-0x0807A5xx (FF94[3..9]/FFA0 共享体) 未逐条精读",
             "0x08006DE4 与 0x08006E08 参数格式差异未解",
             "附属描述符 0x0833FFC4/FFBC/FFF4 首字格式未解"],
}
with open("docs/semantic-data/variant1-attack-bank-evidence.json", "w", encoding="utf-8") as f:
    json.dump(ev, f, ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
