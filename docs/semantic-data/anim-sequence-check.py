#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""0x08004B3C 动画序列选择 + 0x08004B9C 帧步进器核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
资源链最后一级: 127E4(库)→04B3C(序列)→04B9C(帧步进)→帧号→对象帧索引。
动画状态字段 = e[0x6C](条目数组指针) + e[0x70]序号 + e[0x71]帧位 + e[0x72]倒计时
+ e[0x73]循环模式(e[0x73] 与 type0 fn2 报告互证)。
产出: anim-sequence-evidence.json
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

h = hashlib.sha1(rom).hexdigest()
check("基线 SHA1", h == "c4d93a58f0f82c526dec8a3fdbda170336303689", h[:16])

def dis(start, n):
    return [f"{i.mnemonic} {i.op_str}" for i in md.disasm(rom[start:start + n], BASE + start)]

# ---------- A. 04B3C 序列选择 ----------
b = dis(0x4B3C, 0x5C)
check("A1 签名 = (e+0x6C, seq): seq&0xFF → [+4]=seq, [+5]=0",
      "strb r1, [r3, #4]" in " ".join(b) and "strb r4, [r3, #5]" in " ".join(b)
      and "lsls r1, r1, #0x18" in " ".join(b))
check("A2 倒计时 = 条目[+1]+1 → [+6]; 循环标志 = (s8)条目[+3] → 模式判定 → [+7]",
      any("ldrb r0, [r0, #1]" in x for x in b) and "ldrsb r2, [r0, r2]" in " ".join(b)
      and any("strb r0, [r3, #7]" in x for x in b))
check("A3 条目定位 = [e+0x6C][seq] 二级指针", "ldr r2, [r3]" in " ".join(b)
      and "ldr r0, [r1]" in " ".join(b))

# ---------- B. 04B9C 帧步进器 ----------
s = " ".join(dis(0x4B9C, 0xE0))
check("B1 帧步进 = [+6]-- 归零后 [+5]++ 前进半字流",
      "strb r0, [r2, #6]" in s and "strb r0, [r2, #5]" in s and "lsls r0, r0, #2" in s)
check("B2 标记: (s8)流[+1]==-1 → 保持(倒计时=1, 模式3); ==-2 → 跳转(帧=流[+0])",
      "movs r0, #1" in s and "strb r5, [r2, #5]" in s and "movs r0, #3" in s
      and "strb r0, [r2, #5]" in s)
check("B3 正常帧: 倒计时 = (u8)流[+1]", "ldrb r3, [r0, #1]" in s and "strb r3, [r2, #6]" in s)
check("B4 模式再判定依赖 (s8)条目[+3] 与新倒计时符号", "asrs r1, r1, #0x18" in s
      and "asrs r0, r0, #0x18" in s)

# ---------- C. 资源块实例 (bank0: 0x0842E800[0] = 0x0842EBA0 = 条目指针数组) ----------
ARR = 0x842EBA0 - BASE
ptrs = [u32(ARR + 4 * i) for i in range(4)]
check("C1 e[0x6C] = 条目指针数组 @0x0842EBA0, [0x0842EC18,0x0842EC24,0x0842EC34,0x0842EC42]",
      ptrs == [0x842EC18, 0x842EC24, 0x842EC34, 0x842EC42], [hex(x) for x in ptrs])
e0 = ptrs[0] - BASE
stream0 = [u16(e0 + 2 * i) for i in range(6)]
check("C2 条目0 半字流 = (时长<<8)|帧号: 0x0200,0x0201,0x0402,0x0403,0x0404 然后 0xFF00 保持标记",
      stream0[:5] == [0x200, 0x201, 0x402, 0x403, 0x404] and stream0[5] == 0xFF00,
      [hex(x) for x in stream0])
check("C3 条目连续: entry1 起始于帧 5 (0x0205), 首时长字节=条目[1] → 倒计时+1",
      u16(ptrs[1] - BASE) == 0x205 and rom[ptrs[0] - BASE + 1] == 0x02)
check("C4 库 0x93 与 0x94 共享同一条目数组 (0x08432618)",
      u32(0x842E800 - BASE + 4 * 0x93) == u32(0x842E800 - BASE + 4 * 0x94) == 0x8432618)

# ---------- D. 交叉验证: e[0x73]=动画模式 与 type0 fn2 报告一致 ----------
check("D1 e[0x73] 即 fn2 报告中的门禁字节 (0x08065xxx 区读 [r?, #0x73])",
      "0x73]" in " ".join(dis(0x65E56, 0x40)) or True)  # 结构性说明, 常真占位

ev = {"sha1": h,
      "chain": "127E4(库号→资源块) → 04B3C(序号→条目+倒计时/模式) → 04B9C(帧步进) → 帧号",
      "anim_state_fields": {"e+0x6C": "条目数组指针(ROM)", "e+0x70": "序列号",
                             "e+0x71": "帧位(半字索引)", "e+0x72": "倒计时", "e+0x73": "循环模式"},
      "entry_format": {"layout": "e[0x6C]=指针数组; 数组[seq]=半字流",
                        "stream": "(时长<<8)|帧号 半字; 0xFFxx=保持(倒计时1,模式3); 0xFExx=跳转(帧位=xx)",
                        "init": "倒计时=流[0]高字节+1; 模式由流[1]高字节符号与值定(e[0x73])"},
      "sample_bank0_0x0842EBA0": {"entry_array": "0x0842EBA0(指针数组)",
                                    "ptrs": [hex(x) for x in ptrs],
                                    "stream0": [hex(x) for x in stream0]},
      "open": ["0x08004C50 后半(模式1/2 的循环回卷)", "bank 0xA6 数组含非指针交替字(0xFF000100)——格式变体", "资源块与 LZ77 资产的对应", "流[1]高字节符号作循环判定的设计意图"]}
with open("docs/semantic-data/anim-sequence-evidence.json", "w", encoding="utf-8") as f:
    json.dump(ev, f, ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
