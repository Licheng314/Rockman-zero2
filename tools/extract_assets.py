#!/usr/bin/env python3
"""LZ77 资产提取管线 v1: 解压全部块 → assets/ 目录 + 索引 TSV + 分类汇总。

- assets/lz77/XXXXXXXX.bin  解压内容(文件名=ROM偏移)
- assets/lz77_index.tsv     偏移/压缩大小/解压大小/类别
- assets/lz77_report.md     分类统计与 top 块
"""
import os
import struct
import sys
from collections import Counter

sys.path.insert(0, "tools")
from classify_blobs import classify

ROM = open("baserom.gba", "rb").read()


def lz77(off):
    if ROM[off] != 0x10:
        return None
    size = ROM[off + 1] | (ROM[off + 2] << 8) | (ROM[off + 3] << 16)
    if size < 32 or size > 0x1000000:
        return None
    pos, out = off + 4, bytearray()
    while len(out) < size:
        if pos >= len(ROM):
            return None
        flags = ROM[pos]
        pos += 1
        for bit in range(8):
            if len(out) >= size:
                break
            if flags & (0x80 >> bit):
                if pos + 1 >= len(ROM):
                    return None
                b1, b2 = ROM[pos], ROM[pos + 1]
                pos += 2
                ln, disp = ((b1 >> 4) & 0xF) + 3, ((b1 & 0xF) << 8) | b2
                if disp + 1 > len(out):
                    return None
                for _ in range(ln):
                    out.append(out[-(disp + 1)])
                    if len(out) >= size:
                        break
            else:
                if pos >= len(ROM):
                    return None
                out.append(ROM[pos])
                pos += 1
    return bytes(out), pos


os.makedirs("assets/lz77", exist_ok=True)
rows = []
off = 0x200
while off < len(ROM) - 8:
    r = lz77(off)
    if r and len(r[0]) >= 256 and (r[1] - off) >= 64:
        raw, end = r
        rows.append((off, end - off, raw, classify(raw)))
        off = (end + 3) & ~3
    else:
        off += 4

with open("assets/lz77_index.tsv", "w") as f:
    f.write("rom_offset\tcompressed\tuncompressed\tclass\n")
    for off, csize, raw, cls in rows:
        f.write(f"0x{off:08X}\t{csize}\t{len(raw)}\t{cls}\n")
        open(f"assets/lz77/{off:08X}.bin", "wb").write(raw)

cnt = Counter(cls for *_, cls in rows)
total_u = sum(len(r[2]) for r in rows)
rep = ["# LZ77 资产提取报告", "",
       f"- 块数: {len(rows)}, 解压总量: {total_u/1024:.0f} KB",
       f"- 分类: {dict(cnt.most_common())}", "",
       "## Top 15 最大块", ""]
for off, csize, raw, cls in sorted(rows, key=lambda r: -len(r[2]))[:15]:
    rep.append(f"- 0x{off:08X}: {csize}B → {len(raw)}B [{cls}]")
open("assets/lz77_report.md", "w", encoding="utf-8").write("\n".join(rep))
print(f"提取 {len(rows)} 块 → assets/lz77/, 分类 {dict(cnt.most_common())}")
