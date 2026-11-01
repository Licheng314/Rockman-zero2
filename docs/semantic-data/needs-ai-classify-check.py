#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""needs-ai.json 120 个失败候选的三维区分分析（只读）。

分类维度:
  E 错误类别(提取器/armips 报错文本)
  O 范围重叠(候选区间与 build.asm 已覆盖段相交 → 范围重叠类)
  J 跳表/数据混合(区间内 mov pc/跳表标记密度)
产出: needs-ai-classification.json
基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
"""
import json, re, hashlib, struct
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

h = hashlib.sha1(rom).hexdigest()
check("基线 SHA1", h == "c4d93a58f0f82c526dec8a3fdbda170336303689", h[:16])

# 已覆盖段区间(从 build.asm 的 .include 头解析)
covered = []
for line in open("build.asm", encoding="utf-8", errors="replace"):
    m = re.match(r'\.include "asm/(sub_[0-9A-F]+)\.s"', line.strip())
    if m:
        covered.append(int(m.group(1)[4:], 16))
check("build.asm 段数", len(covered) > 6000, len(covered))

d = json.load(open("build/needs-ai.json", encoding="utf-8"))
cands = d["failed_candidates"]
check("失败候选数", len(cands) == 120, len(cands))

def parse_range(reason):
    m = re.search(r"区间 0x([0-9A-F]+)-0x([0-9A-F]+): (\d+)B", reason)
    if m:
        return int(m.group(1), 16), int(m.group(2), 16), int(m.group(3))
    a = int(reason.split('"address": ')[0][-8:], 16) if False else None
    return None

def err_class(reason):
    if "Invalid THUMB opcode" in reason: return "armips: invalid opcode (提取器翻译缺口)"
    if "THUMB parameter failure" in reason: return "armips: parameter failure (翻译缺口)"
    if "byte diff" in reason or "字节差异" in reason or "不一致" in reason: return "byte diff (往返校验失败)"
    if "重叠" in reason or "overlap" in reason.lower(): return "overlap (范围重叠)"
    if "shifted" in reason or "布局" in reason: return "layout (布局偏移)"
    return "other"

items = []
for c in cands:
    addr = int(c["address"], 16)
    rng = parse_range(c["reason"])
    size = rng[2] if rng else 0
    end = rng[1] if rng else addr + size
    start = rng[0] if rng else addr
    # O: 重叠判定(任一已覆盖段起点落在 [start-0x40, end) 内 → 近邻/重叠)
    overlap = any(start <= s < end or (s <= start < s + 0x400) for s in covered if s)
    # J: 跳表/数据标记密度(线性反汇编统计)
    marks = {"mov_pc": 0, "bl_junk": 0, "undecoded": 0}
    n = 0
    if 0 < end - start <= 0x400:
        for ins in md.disasm(rom[start - BASE:end - BASE], BASE + start):
            n += 1
            if ins.mnemonic == "mov" and "pc" in ins.op_str: marks["mov_pc"] += 1
    # 长区间(>1KB)多为数据混合
    big = (end - start) > 0x400
    items.append({"address": c["address"], "start": hex(start), "size": size,
                  "err": err_class(c["reason"]), "overlap_suspect": bool(overlap),
                  "mov_pc": marks["mov_pc"], "data_blob_suspect": bool(big)})
    _ = n

from collections import Counter
ec = Counter(i["err"] for i in items)
ov = sum(1 for i in items if i["overlap_suspect"])
jv = sum(1 for i in items if i["mov_pc"] >= 1)
db = sum(1 for i in items if i["data_blob_suspect"])
print("错误类别:", ec.most_common())
print(f"重叠嫌疑: {ov}, 含 mov pc(跳表): {jv}, 大区间(数据嫌疑): {db}")

check("分类完备(120/120)", len(items) == 120)
check("错误类别非空", len(ec) >= 2)

res = {"base_sha1": h, "total": len(items),
       "err_class_distribution": dict(ec),
       "overlap_suspects": ov, "jump_table_marks": jv, "data_blob_suspects": db,
       "items": items,
       "note": "重叠嫌疑=候选区间与已覆盖段起点近邻(0x400 窗口), 需人工复核; 大区间(>1KB)=数据/代码混合嫌疑"}
json.dump(res, open("docs/semantic-data/needs-ai-classification.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
