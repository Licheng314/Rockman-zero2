#!/usr/bin/env python3
"""把 baserom.gba 拆成块并生成 armips 构建脚本。

- extracted/rom/00000000.bin   头部
- extracted/rom/XXXXXXXX.bin   64KB 块
- tools/segments.json          覆盖清单: [{name,start,end,file}] 区间改用 asm 源
- asm/symbols.s                每次确定性重建(全部 EXT 引用, 大写去重)
- build.asm                    自动生成: symbols + .incbin 块 + .include 覆盖

重组: tools/bin/armips.exe build.asm  → build/rmz2.gba 应与基线 SHA1 一致
"""
import glob
from bisect import bisect_right
import hashlib
import json
import os
import re
import sys

ROM = sys.argv[1] if len(sys.argv) > 1 else "baserom.gba"
CHUNK = 0x10000
data = open(ROM, "rb").read()
BASE = 0x08000000

os.makedirs("extracted/rom", exist_ok=True)
os.makedirs("build", exist_ok=True)
os.makedirs("asm", exist_ok=True)

# 确定性重建 symbols.s: 从所有 asm/*.s 的 EXT 引用汇集(大写规范去重)
exts = set()
for f in glob.glob("asm/*.s"):
    if f.endswith("symbols.s"):
        continue
    exts.update(m.group(0).upper() for m in re.finditer(
        r"\bEXT_[0-9A-Fa-f]{8}\b", open(f, encoding="utf-8", errors="replace").read()))
with open("asm/symbols.s", "w", newline="\n") as fo:
    fo.write("; 全局外部符号表(由 split.py 自动重建)\n")
    for n in sorted(exts):
        fo.write(".definelabel %s, 0x%s\n" % (n, n[4:]))

bounds = {0, 0xC0, len(data)}
bounds.update(range(0x10000, len(data), CHUNK))
segs = []
if os.path.exists("tools/segments.json"):
    segs = sorted(json.load(open("tools/segments.json")), key=lambda s: s["start"])
for s in segs:
    if not (0 <= s["start"] < s["end"] <= len(data)):
        raise ValueError(f"Invalid segment: {s['name']}")
for previous, current in zip(segs, segs[1:]):
    if previous["end"] > current["start"]:
        raise ValueError(f"Overlapping segments: {previous['name']} / {current['name']}")
for s in segs:
    bounds.add(s["start"])
    bounds.add(s["end"])
# A fixed ROM chunk boundary inside a source segment must not split its include.
starts = [segment['start'] for segment in segs]
valid_bounds = []
for boundary in sorted(bounds):
    index = bisect_right(starts, boundary) - 1
    inside_segment = (index >= 0 and
                      segs[index]['start'] < boundary < segs[index]['end'])
    if 0 <= boundary <= len(data) and not inside_segment:
        valid_bounds.append(boundary)
bounds = valid_bounds

lines = ["; 自动生成 by tools/split.py — 勿手改", ".gba",
         '.create "build/rmz2.gba", 0x08000000',
         '.include "asm/symbols.s"']
segs_by_start = {s["start"]: s for s in segs}
for s, e in zip(bounds, bounds[1:]):
    lines.append(f".org 0x{s + BASE:08X}")
    seg = segs_by_start.get(s)
    if seg and seg["end"] == e:
        lines.append(f'.include "{seg["file"]}"')
    else:
        name = f"{s:08X}.bin"
        with open(f"extracted/rom/{name}", "wb") as f:
            f.write(data[s:e])
        lines.append(f'.incbin "extracted/rom/{name}"')
lines.append(".close")
open("build.asm", "w", encoding="utf-8", newline="\n").write("\n".join(lines) + "\n")


print(f"块数: {len(bounds)-1} (含 {len(segs)} 个 asm 覆盖), 符号 {len(exts)}, "
      f"基线 SHA1: {hashlib.sha1(data).hexdigest()[:16]}…")
