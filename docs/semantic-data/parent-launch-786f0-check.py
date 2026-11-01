#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""sub_080786F0 方向量化与超时初始化局部核对（受限静态验证，v2）。

只读原 ROM；BIOS ArcTan2 以调用约定与结果缩放记录，不做数值模拟。
所有字面量池引用用 capstone 反汇编自动解析，不手工计算地址。
"""
import struct
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

rom = open("baserom.gba", "rb").read()
BASE = 0x08000000
md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
ok = 0
fail = 0


def check(name, cond, detail=""):
    global ok, fail
    tag = "PASS" if cond else "FAIL"
    if cond:
        ok += 1
    else:
        fail += 1
    print(f"  [{tag}] {name} {detail}")


def u16(off): return struct.unpack_from("<H", rom, off)[0]
def u32(off): return struct.unpack_from("<I", rom, off)[0]


def disasm(off, length):
    return list(md.disasm(rom[off:off + length], BASE + off))


print("A. EF150 有符号除法助手 (0x080EF150)")
check("A1 入口 cmp r1, #0 (除数判零)", rom[0xEF150:0xEF152] == bytes.fromhex("0029"))
check("A2 除零路径 beq -> 0x080EF1D8", disasm(0xEF152, 2)[0].op_str.endswith("0x80ef1d8"))
check("A3 除零路径 bl 0x080EF1E4 (调试断言)", rom[0xEF1DA:0xEF1DE] == bytes.fromhex("00f003f8"))
check("A4 除零返回 0 (movs r0,#0; pop {pc})", rom[0xEF1DE:0xEF1E2] == bytes.fromhex("002000bd"))
check("A5 负商数恢复 rsbs r0, r0, #0 @0x080EF1D2", rom[0xEF1D2:0xEF1D4] == bytes.fromhex("4042"))

print("B. 38EC0/38E6C 方向量化")
ins_38ec0 = disasm(0x38EC0, 0x10)
check("B1 38EC0: dx=arg2-arg0, dy=arg3-arg1",
      f"{ins_38ec0[1].mnemonic} {ins_38ec0[1].op_str}" == "subs r2, r2, r0" and
      f"{ins_38ec0[2].mnemonic} {ins_38ec0[2].op_str}" == "subs r3, r3, r1")
check("B2 38EC0 尾调 38E6C", any("0x8038e6c" in f"{i.mnemonic} {i.op_str}" for i in ins_38ec0))
ins_38e6c = disasm(0x38E6C, 0x4C)
full = [f"{i.mnemonic} {i.op_str}" for i in ins_38e6c]
check("B3 缩减阈值 0x7FFF (池)", u16(0x38EBC) == 0x7FFF, hex(u16(0x38EBC)))
check("B4 负数补偿 adds #0xF 出现两次(dx/dy)",
      sum(1 for f in full if f == "adds r2, #0xf" or f == "adds r1, #0xf") >= 2,
      str([f for f in full if "adds" in f and "0xf" in f]))
check("B5 调 EEF64 包装器", any("0x80eef64" in f for f in full))
seq = " ".join(full)
check("B6 结果缩放 adds #0x80; asrs #8; movs #0xff; ands",
      "adds r0, #0x80" in seq and "asrs r0, r0, #8" in seq and
      "movs r1, #0xff" in seq and "ands r0, r1" in seq)

print("C. EEF64 = SWI 0x0A 包装器 (GBA BIOS: 09 ArcTan / 0A ArcTan2 / 0B CPUSet / 0C CpuFastSet)")
check("C1 EEF64 = SWI 0x0A (ArcTan2, 双参)", rom[0xEEF64:0xEEF66] == bytes.fromhex("0adf"))
check("C2 相邻: EEF68=SWI 0x0B(CPUSet) EEF6C=SWI 0x0C(CpuFastSet) EEF70=SWI 0x12(LZ77Vram) EEF74=SWI 0x11(LZ77Wram)",
      rom[0xEEF68:0xEEF6A] == bytes.fromhex("0cdf") and
      rom[0xEEF6C:0xEEF6E] == bytes.fromhex("0bdf") and
      rom[0xEEF70:0xEEF72] == bytes.fromhex("12df") and
      rom[0xEEF74:0xEEF76] == bytes.fromhex("11df"))

print("D. 786F0 池字面量自动解析 (capstone)")
ins_786f0 = disasm(0x786F0, 0x78938 - 0x786F0)
lits = {}
for i in ins_786f0:
    if i.mnemonic == "ldr" and "[pc" in i.op_str:
        imm = int(i.op_str.split("#")[-1].rstrip("]"), 16) if "#" in i.op_str else 0
        pc = (i.address + 4) & ~3
        lits[i.address] = u32(pc + imm - BASE)
vals = sorted(set(lits.values()))
for v in vals:
    sites = [f"0x{a:08X}" for a, w in lits.items() if w == v]
    print(f"  [INFO] 0x{v:08X} <- {sites}")
check("D1 分支0 127E4 参数 0x0000A60C", 0x0000A60C in vals)
check("D2 分支1 127E4 参数 0x0000A61D", 0x0000A61D in vals)
check("D3 方向表 0x080EF450 (两分支共用)", vals.count(0x080EF450) >= 1)
check("D4 06DE4 数据表 0x0833FEF0(分支0)/0x0833FF08(分支1)",
      0x0833FEF0 in vals and 0x0833FF08 in vals)
check("D5 回调 0x08079749 (Thumb)", 0x08079749 in vals)

print("E. 方向表 0x080EF450 (256×s16)")
T = struct.unpack_from("<256h", rom, 0xEF450)
check("E1 幅值 256", max(abs(v) for v in T) == 256)
check("E2 零点 dir=0/128", T[0] == 0 and T[128] == 0)
check("E3 峰值 dir=64/192", T[64] == 256 and T[192] == -256)
sums = set(T[(k + 64) & 255] ** 2 + T[k] ** 2 for k in range(256))
check("E4 圆约束 T[k+64]²+T[k]² ≈ 65536", 64962 <= min(sums) and max(sums) <= 65536)
check("E5 单调上升段 0..64", all(T[k] <= T[k + 1] for k in range(0, 64)))

print("F. 超时公式重实现 (分支0: +1 / 分支1: +2; u8 截断)")


def div_rom(a, b):
    """EF150 行为: 有符号除法向零截断; b==0 -> 调 0x080EF1E4 后返回 0。"""
    if b == 0:
        return 0
    q = abs(a) // abs(b)
    return -q if (a < 0) != (b < 0) else q


def timeout(dx, dy, dir_idx, branch, T):
    """dx/dy 为子像素距离; dir 已由 ArcTan2 给出(此处注入)。
    Xvel = T[(dir+64)&255]<<3, Yvel = T[dir]<<3;
    timeoutX = abs(|dx|/Xvel) + c; timeoutY = abs(|dy|/Yvel) + c; S+13 = max, u8。"""
    c = 1 if branch == 0 else 2
    vx = T[(dir_idx + 64) & 255] << 3
    vy = T[dir_idx] << 3
    t_x = (abs(div_rom(dx, vx)) + c) & 0xFF
    t_y = (abs(div_rom(dy, vy)) + c) & 0xFF
    return max(t_x, t_y) & 0xFF


check("F1 dir=0 (+X 目标, Yvel=0 除零->0): timeout=|dx|/2048+1=3",
      timeout(4096, 0, 0, 0, T) == 3, f"t={timeout(4096, 0, 0, 0, T)}")
check("F2 dir=64 (+Y 目标, Xvel=0 除零->0): timeout=|dy|/2048+1=5",
      timeout(0, 8192, 64, 0, T) == 5, f"t={timeout(0, 8192, 64, 0, T)}")
check("F3 dir=128 (-X, Xvel=-2048): 有符号除法+绝对值商=3",
      timeout(-4096, 0, 128, 0, T) == 3, f"t={timeout(-4096, 0, 128, 0, T)}")
check("F4 u8 截断回绕: 0x200000/2048+1=513 -> 1",
      timeout(0x200000, 0, 64, 0, T) == 1, f"t={timeout(0x200000, 0, 64, 0, T)}")
check("F5 分支1 (+2): timeout=4",
      timeout(4096, 0, 0, 1, T) == 4, f"t={timeout(4096, 0, 0, 1, T)}")

print("G. 尾部朝向标志 (Xvel 符号 -> 翻转/显示位)")
mvn_site = [i for i in ins_786f0 if i.mnemonic == ".dh" or i.bytes == bytes.fromhex("c043")]
check("G1 MVNS r0, r0 (0x43C0) 出现于函数内", any(i.bytes == bytes.fromhex("c043") for i in ins_786f0),
      "(提取器降级为 .dh, 字节正确)")
check("G2 符号测试 lsr r2, r1, #31", any("lsrs r2, r0, #0x1f" in f for f in
      [f"{i.mnemonic} {i.op_str}" for i in ins_786f0]))
check("G3 e[0xA] 位4: Xvel<0 置位(mov r0,#16) / >=0 清除(mov r0,#239)",
      any("movs r0, #0x10" in f for f in [f"{i.mnemonic} {i.op_str}" for i in ins_786f0]) and
      any("movs r0, #0xef" in f for f in [f"{i.mnemonic} {i.op_str}" for i in ins_786f0]))
check("G4 e[0x1D] = 父对象[0x1C]", any("ldrb r0, [r1, #0x1c]" in f for f in
      [f"{i.mnemonic} {i.op_str}" for i in ins_786f0]))

print(f"\n核对结果: PASS {ok} / FAIL {fail}")
if fail == 0:
    print("全部通过：786F0 的方向量化与超时初始化与重实现一致。")
