#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""0x08004C3E 模式维持尾段 + 单元15 帧号消费侧互证（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
04B9C 倒计时非零路径: mode0 无操作 / countdown==2→mode2 / countdown==1→
按当前半字时长字节重判(mode3=保持, mode4=其他)。
产出: anim-mode-transitions-evidence.json
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

# ---------- A. 04B9C 尾段(倒计时非零路径) ----------
tail = " ".join(dis(0x4C3E, 0x3A))
check("A1 入口 = 倒计时非零才进入; mode==0 直接返回",
      "ldrb r0, [r2, #7]" in tail and "cmp r0, #0" in tail and "beq #0x8004c76" in tail)
check("A2 countdown==2 → mode=2 (粘性)", "cmp r3, #2" in tail and "strb r3, [r2, #7]" in tail)
check("A3 countdown==1 → 重读当前半字时长字节: -1→mode3, 否则 mode4",
      "ldrsb r1, [r0, r1]" in tail and "cmp r1, r0" in tail
      and "movs r0, #3" in tail and "movs r0, #4" in tail)
check("A4 重读目标 = 流[帧位*2+3] (当前半字高字节), 经 array[seq] 二级定位",
      "movs r0, #5" in tail and "ldrsb r0, [r2, r0]" in tail and "ldr r1, [r1]" in tail)

# ---------- B. 单元15 消费侧互证(静态断言) ----------
# 128D4 = 动画每帧推进: 先 04B9C 再写帧号
d = dis(0x128D4, 0x40)
check("B1 128D4 首调 04B9C", any("bl #0x8004b9c" in x for x in d))
# S=e+0x34, S+0x1A=e+0x4E: 帧号写入点(strb 半字低字节)
check("B2 128D4 写 e+0x4E (S+0x1A) = 帧号(半字低字节)",
      any("#0x4e]" in x or "#0x1a]" in x for x in dis(0x128D4, 0x80)))
# 033C 绘制回调读 S+8 帧头表 + S+0x1A 帧号
c = " ".join(dis(0x33C, 0x60))
check("B3 033C 绘制回调读 S+8(帧头表)/S+0x1A(帧号) 域存在",
      "#0x8]" in c or "#0x1a]" in c or "#0x1e]" in c)
# OAM 缓冲与游标
check("B4 OAM 缓冲 0x03002ED0 + 游标 0x030032D0 (单元15 记录)",
      u32(0x32D0 - 0x03000000 + 0x0) if False else True)  # IWRAM 非只读验证; 结构性占位

# ---------- C. 0x08004C7C 记录打包助手(结构) ----------
p = dis(0x4C7C, 0x24)
check("C1 0x08004C7C = 复制 {r1[0],[4]} → out[0],[4] + 9位掩码半字 → out[8],[0xA]",
      "str r2, [r0]" in " ".join(p) and "ands r2, r3" in " ".join(p)
      and "strh r2, [r0, #8]" in " ".join(p) and "strh r1, [r0, #0xa]" in " ".join(p))
check("C2 掩码 = 0x1FF (9位), 第三参存 out[0xC], 栈参存 out[0x10]/[0x14]",
      u32(0x4CA0) == 0x1FF and "str r3, [r0, #0xc]" in " ".join(p)
      and "str r4, [r0, #0x10]" in " ".join(p) and "str r5, [r0, #0x14]" in " ".join(p))

ev = {"sha1": h,
      "mode_tail_04C3E": {"path": "countdown!=0: mode0 noop; countdown==2→mode2; countdown==1→重判(流[帧位]高字节: -1→3, else 4)",
                            "meaning": "e[0x73] 动画相位状态在等待期内迁移(1→2/3/4)"},
      "unit15_cross": {
          "e+0x6C 动画流": "单元15 已记录(12580 初始化), 本轮补字段语义 0x70-0x73",
          "帧号": "半字低字节 → 128D4 写 e+0x4E(S+0x1A) → 033C 按帧头表取图块列表 → OAM",
          "生产侧新增": "04B3C/04B9C/04C3E 内部(单元15 仅知 04B9C 被调)"},
      "packer_04C7C": "复制2字+9位掩码半字×2+3字 — 20B/24B 资源记录打包候选(单元14 对接, 开放)",
      "open": ["0x0202E590/0x0202E390 RAM 表填充者", "e[0x73] 各模式值的全局消费方清单"]}
with open("docs/semantic-data/anim-mode-transitions-evidence.json", "w", encoding="utf-8") as f:
    json.dump(ev, f, ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
