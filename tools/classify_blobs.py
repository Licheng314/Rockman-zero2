#!/usr/bin/env python3
"""LZ77 资产自动分类 + 样本 PNG 渲染。

分类规则(启发式):
  palette  — 全部 u16 均为合法 RGB555(bit15=0)且尺寸是 32/512/1024
  tiles4   — usize%32==0 且字节多样性高(图形 tile)
  tiles8   — usize%64==0 且 256 色特征
  table    — usize%4==0 且大量 u32 落在 0x08xxxxxx/0x02xxxxxx(指针表)
  unknown  — 其余
渲染: 解压数据按 4bpp 8x8 tile 排布输出 PNG(灰度), 最大的 12 块 + 前部小样本。
"""
import struct
import sys
import zlib

ROM = sys.argv[1] if len(sys.argv) > 1 else "baserom.gba"
data = open(ROM, "rb").read()
BASE = 0x08000000


def lz77(off):
    if data[off] != 0x10:
        return None
    size = data[off + 1] | (data[off + 2] << 8) | (data[off + 3] << 16)
    if size < 32 or size > 0x1000000:
        return None
    pos, out = off + 4, bytearray()
    while len(out) < size:
        if pos >= len(data):
            return None
        flags = data[pos]
        pos += 1
        for bit in range(8):
            if len(out) >= size:
                break
            if flags & (0x80 >> bit):
                if pos + 1 >= len(data):
                    return None
                b1, b2 = data[pos], data[pos + 1]
                pos += 2
                ln, disp = ((b1 >> 4) & 0xF) + 3, ((b1 & 0xF) << 8) | b2
                if disp + 1 > len(out):
                    return None
                for _ in range(ln):
                    out.append(out[-(disp + 1)])
                    if len(out) >= size:
                        break
            else:
                if pos >= len(data):
                    return None
                out.append(data[pos])
                pos += 1
    return bytes(out), pos


blobs = []
off = 0x200
while off < len(data) - 8:
    r = lz77(off)
    if r and len(r[0]) >= 256 and (r[1] - off) >= 64:
        blobs.append((off, r[1], r[0]))
        off = (r[1] + 3) & ~3
    else:
        off += 4


def classify(raw):
    n = len(raw)
    u16s = struct.unpack_from(f"<{n//2}H", raw, 0) if n % 2 == 0 else ()
    u32s = struct.unpack_from(f"<{n//4}I", raw, 0) if n % 4 == 0 else ()
    if n in (32, 512, 1024) and u16s and all(v <= 0x7FFF for v in u16s):
        return "palette"
    if u32s:
        ptrs = sum(1 for v in u32s if 0x08000000 <= v < 0x08800000 or 0x02000000 <= v < 0x02040000)
        if ptrs > len(u32s) * 0.3 and ptrs > 4:
            return "table"
    diversity = len(set(raw)) / 256
    if n % 32 == 0 and diversity > 0.5:
        return "tiles4"
    if n % 64 == 0 and diversity > 0.6:
        return "tiles8"
    if n % 4 == 0:
        return "table"
    return "unknown"


def write_png(path, w, h, rows):
    def chunk(t, d):
        c = t + d
        return struct.pack(">I", len(d)) + c + struct.pack(">I", zlib.crc32(c) & 0xFFFFFFFF)
    ihdr = struct.pack(">IIBBBBB", w, h, 8, 2, 0, 0, 0)
    raw = b"".join(b"\x00" + r for r in rows)
    open(path, "wb").write(b"\x89PNG\r\n\x1a\n" + chunk(b"IHDR", ihdr)
                           + chunk(b"IDAT", zlib.compress(raw)) + chunk(b"IEND", b""))


def render_4bpp(raw, path, ntiles=256):
    ntiles = min(ntiles, len(raw) // 32)
    cols = 16
    rows_n = (ntiles + cols - 1) // cols
    w, h = cols * 8, rows_n * 8
    lut = [bytes((i * 17, i * 17, i * 17)) for i in range(16)]
    img = bytearray(w * h * 3)
    for t in range(ntiles):
        ty, tx = divmod(t, cols)
        for py in range(8):
            row = raw[t * 32 + py * 4: t * 32 + py * 4 + 4]
            for px in range(8):
                v = (row[px // 2] >> 4) if px % 2 == 0 else (row[px // 2] & 0xF)
                o = ((ty * 8 + py) * w + tx * 8 + px) * 3
                img[o:o + 3] = lut[v]
    write_png(path, w, h, [bytes(img[y * w * 3:(y + 1) * w * 3]) for y in range(h)])


import os
os.makedirs("analysis/samples", exist_ok=True)
rows = []
for i, (off, end, raw) in enumerate(blobs):
    rows.append((off, end - off, len(raw), classify(raw)))
big = sorted(rows, key=lambda r: -r[2])[:12]

with open("analysis/blob_classes.tsv", "w") as f:
    f.write("offset\tcompressed\tuncompressed\tclass\n")
    for off, c, u, k in rows:
        f.write(f"0x{off:08X}\t{c}\t{u}\t{k}\n")

by_off = {(o): raw for o, e, raw in blobs}
for off, c, u, k in big:
    if k in ("tiles4", "tiles8", "unknown"):
        render_4bpp(by_off[off], f"analysis/samples/{off:08X}_{k}_{u}B.png")

from collections import Counter
cnt = Counter(k for *_, k in rows)
print(f"共 {len(rows)} 块: " + ", ".join(f"{k}={v}" for k, v in cnt.most_common()))
print("最大的12块:")
for off, c, u, k in big:
    print(f"  0x{BASE+off:08X}  {c:6}B -> {u:6}B  {k}")
print("样本PNG已写入 analysis/samples/")
