#!/usr/bin/env python3
"""MMZ2 ROM 初步结构分析（纯标准库）。

产出:
  analysis/rom_map.md          人读报告
  analysis/functions.tsv       BL 目标函数地址 + 被调用次数
  analysis/lz77_blobs.tsv      LZ77(type 0x10) 候选压缩块
用法: python tools/analyze_rom.py [rom路径]
"""
import math
import struct
import sys
from collections import Counter, defaultdict

ROM_PATH = sys.argv[1] if len(sys.argv) > 1 else "baserom_translated.gba"
BASE = 0x08000000
data = open(ROM_PATH, "rb").read()
N = len(data)


def va(off):
    return BASE + off


# ---------- 1. 头部 ----------
title = data[0xA0:0xAC].decode("ascii", "replace")
gamecode = data[0xAC:0xB0].decode("ascii", "replace")
maker = data[0xB0:0xB2].decode("ascii", "replace")
version = data[0xBC]
logo_ok = data[0x04:0x0C] == bytes.fromhex("24FFAE51699AA221")

lines = []
w = lines.append
w("# MMZ2 ROM 结构分析报告")
w("")
w(f"- 文件: `{ROM_PATH}`  大小: {N} 字节 ({N//1024//1024}MB)")
w(f"- 内部标题: `{title}`  游戏代码: `{gamecode}`  厂商: `{maker}`  版本: {version}")
w(f"- Nintendo Logo 前缀: {'正常' if logo_ok else '异常'}")
entry = struct.unpack_from("<I", data, 0)[0]
w(f"- 入口指令: 0x{entry:08X} (0x{entry >> 24 & 0xFF:02X}{entry >> 16 & 0xFF:02X}...) 即 `b 0x{va((entry & 0xFFFFFF) * 4 + 8):08X}`")
w("")

# ---------- 2. 熵图 (64KB 块) ----------
def entropy(b):
    if not b:
        return 0.0
    c = Counter(b)
    n = len(b)
    return -sum((v / n) * math.log2(v / n) for v in c.values())


blocks = N // 0x10000
ents = [entropy(data[i * 0x10000:(i + 1) * 0x10000]) for i in range(blocks)]
w("## 1. 熵分布（每 64KB 块，0-8 bit/byte；≈7+ 提示压缩/图形数据，<5.5 提示代码/表）")
w("")
w("```")
for i, e in enumerate(ents):
    bar = "#" * int(e * 3)
    w(f"{va(i*0x10000):08X}-{va((i+1)*0x10000):08X} {e:5.2f} {bar}")
w("```")
w("")

# ---------- 3. LZ77 (BIOS type 0x10) 扫描 ----------
def lz77(off):
    """尝试在 off 处解压 LZ77；成功返回 (原始数据, 压缩流结束偏移)，失败 None。"""
    if data[off] != 0x10:
        return None
    size = data[off + 1] | (data[off + 2] << 8) | (data[off + 3] << 16)
    if size < 32 or size > 0x1000000:
        return None
    pos, out = off + 4, bytearray()
    while len(out) < size:
        if pos >= N:
            return None
        flags = data[pos]
        pos += 1
        for bit in range(8):
            if len(out) >= size:
                break
            if flags & (0x80 >> bit):
                if pos + 1 >= N:
                    return None
                b1, b2 = data[pos], data[pos + 1]
                pos += 2
                ln = ((b1 >> 4) & 0xF) + 3
                disp = ((b1 & 0xF) << 8) | b2
                if disp + 1 > len(out):
                    return None
                for _ in range(ln):
                    out.append(out[-(disp + 1)])
                    if len(out) >= size:
                        break
            else:
                if pos >= N:
                    return None
                out.append(data[pos])
                pos += 1
    return bytes(out[:size]), pos


blobs = []
off = 0x200  # 跳过头部
while off < N - 8:
    r = lz77(off)
    if r is not None and len(r[0]) >= 256 and (r[1] - off) >= 64:
        raw, end = r
        blobs.append((off, end, len(raw)))
        off = (end + 3) & ~3  # 跳过整块（贪婪去重）
    else:
        off += 4

w(f"## 2. LZ77 压缩块（贪婪扫描，解压后 ≥256B 才收录，共 {len(blobs)} 块）")
w("")
w("```")
total_c = total_u = 0
for off, end, usize in blobs:
    csize = end - off
    total_c += csize
    total_u += usize
    w(f"{va(off):08X}  压缩 {csize:6} B -> 解压 {usize:6} B   比率 {usize/csize:5.2f}x")
w("```")
w("")
w(f"合计压缩 {total_c/1024:.0f} KB，解压 {total_u/1024:.0f} KB")
w("")

# ---------- 4. Thumb 代码扫描 ----------
# BL 对: hw1 0xF000-0xF7FF + hw2 0xF800-0xFFFF
bl_targets = Counter()
push_lr = set()
arm_push = set()
bl_per_4k = defaultdict(int)
thumb_push_per_4k = defaultdict(int)
arm_push_per_4k = defaultdict(int)

for off in range(0x200, N - 4, 2):
    hw1, hw2 = struct.unpack_from("<HH", data, off)
    if 0xF000 <= hw1 <= 0xF7FF and 0xF800 <= hw2 <= 0xFFFF:
        disp = ((hw1 & 0x7FF) << 11) | (hw2 & 0x7FF)
        if disp & 0x200000:
            disp -= 0x400000
        tgt = off + 4 + disp * 2
        if 0 <= tgt < N:
            bl_targets[tgt] += 1
            bl_per_4k[off >> 12] += 1
    if 0xB500 <= hw1 <= 0xB5FF:
        push_lr.add(off)
        thumb_push_per_4k[off >> 12] += 1

for off in range(0x200, N - 4, 4):
    word = struct.unpack_from("<I", data, off)[0]
    if (word & 0xFFFF0000) == 0xE92D0000:  # STMFD SP!, {...}
        arm_push_per_4k[off >> 12] += 1

# 代码区判定: 每 4KB 块内 BL 或 push 密度
code_blocks = []
for b in range(N // 0x1000):
    score = bl_per_4k[b] + thumb_push_per_4k[b]
    if score >= 5:
        code_blocks.append(b)
# 合并相邻块
regions = []
for b in code_blocks:
    if regions and b == regions[-1][1] + 1:
        regions[-1][1] = b
    else:
        regions.append([b, b])

w("## 3. 代码区识别（4KB 块内 Thumb BL/push 密度 ≥5，合并相邻块）")
w("")
w("```")
for s, e in regions:
    w(f"{va(s*0x1000):08X}-{va((e+1)*0x1000):08X}  {(e-s+1)*4:5} KB  BL数={sum(bl_per_4k[b] for b in range(s,e+1))}")
w("```")
w("")
w(f"- Thumb push-lr 序列 (0xB5xx) 出现 {len(push_lr)} 处")
w(f"- BL 目标（去重）{len(bl_targets)} 个，即已可无标签定位的函数入口数")
w(f"- ARM `STMFD` 出现 {sum(arm_push_per_4k.values())} 处（ARM 代码/或数据误报）")
w("")

# ---------- 5. 输出函数表 ----------
with open("analysis/functions.tsv", "w") as f:
    f.write("addr\tcalls\n")
    for tgt, cnt in sorted(bl_targets.items()):
        f.write(f"0x{va(tgt):08X}\t{cnt}\n")

with open("analysis/lz77_blobs.tsv", "w") as f:
    f.write("offset\tcompressed\tuncompressed\n")
    for off, end, usize in blobs:
        f.write(f"0x{off:08X}\t{end-off}\t{usize}\n")

w("## 4. 附带文件")
w("")
w("- `analysis/functions.tsv` — BL 目标地址与被引次数（可当初始函数表导入 Ghidra/符号）")
w("- `analysis/lz77_blobs.tsv` — LZ77 块清单（后续逐块鉴定：字库/图形/关卡）")
w("")

open("analysis/rom_map.md", "w", encoding="utf-8").write("\n".join(lines))
print("\n".join(lines))
print(f"\n[完成] 报告已写至 analysis/rom_map.md")
