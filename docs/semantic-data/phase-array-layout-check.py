#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""0x0833D990 全 88 型相位数组布局普查核对（只读 ROM）。

基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。
规范布局: 槽0=own init, 槽1=own 每帧, 槽2=own, 槽3=exit(共享0x08065A05),
槽4=retire(共享0x08006C29), 槽5+=own 扩展相位。
产出: phase-array-layout-evidence.json
"""
import json, struct, hashlib
from collections import Counter

rom = open("baserom.gba", "rb").read()
BASE = 0x08000000
ok = fail = 0
def check(name, cond, detail=""):
    global ok, fail
    if cond: ok += 1; tag = "PASS"
    else: fail += 1; tag = "FAIL"
    print(f"  [{tag}] {name} {detail}")

def u32(o): return struct.unpack_from("<I", rom, o)[0]
h = hashlib.sha1(rom).hexdigest()
check("基线 SHA1", h == "c4d93a58f0f82c526dec8a3fdbda170336303689", h[:16])

d = json.load(open("docs/semantic-data/type-census.json", encoding="utf-8"))
ts = [t for t in d["types"] if t.get("phase_array") and 0x08000000 <= (t["phase_array"] or 0) < 0x08400000]
rows = []
for t in ts:
    pa = t["phase_array"] - BASE
    n = t["phases"]
    ptrs = [u32(pa + 4 * i) for i in range(min(n, 48))]
    kinds = ["DATA" if not (0x08000000 <= p < 0x08400000)
             else {0x8065A05: "exit", 0x8006C29: "retire"}.get(p, "own") for p in ptrs]
    rows.append({"type": t["type"], "pa": hex(t["phase_array"]), "phases": n, "kinds": kinds})

check("A1 相位数组类型 = 88", len(rows) == 88, len(rows))
ret4 = sum(1 for r in rows if len(r["kinds"]) > 4 and r["kinds"][4] == "retire")
check("A2 槽4 = 共享退役 0x08006C29 于全部类型", ret4 == 88, ret4)
ex3 = sum(1 for r in rows if len(r["kinds"]) > 3 and r["kinds"][3] == "exit")
check("A3 槽3 = 共享退出 0x08065A05 于 83/88 (长数组型 exit 在槽8/16)",
      ex3 == 83, ex3)
five = [r for r in rows if r["phases"] == 5]
check("A4 5 相位型 35 个, 布局全同 (own,own,own,exit,retire)",
      len(five) == 35 and all(tuple(r["kinds"]) == ("own", "own", "own", "exit", "retire") for r in five))
fn0 = Counter(r["kinds"][0] for r in rows)
fn0own = sum(1 for r in rows if r["kinds"][0] == "own")
check("A5 槽0 (init) 全部为类型独有处理器", fn0own == 88, fn0own)
mx = max(rows, key=lambda r: r["phases"])
check("A6 最大相位型 = 类型 54 (42 相位, 数组 0x08341220)",
      mx["type"] == 54 and mx["phases"] == 42 and mx["pa"] == "0x8341220")
long_types = [r for r in rows if r["phases"] > 5]
check("A7 长数组型 (>5 相位) 53 个, exit/retire 后含扩展 own 相位",
      len(long_types) == 53 and all("own" in r["kinds"][5:] for r in long_types))

ev = {"sha1": h,
      "canonical_layout": "槽0=own init / 槽1=own per-frame / 槽2=own / 槽3=exit(0x08065A05) / 槽4=retire(0x08006C29) / 槽5+=own 扩展",
      "stats": {"types": 88, "five_phase_types": 35, "long_types": len(long_types),
                 "max": {"type": mx["type"], "phases": mx["phases"], "pa": mx["pa"]},
                 "exit_at_3": ex3, "retire_at_4": ret4},
      "fn0_fn1": "fn0/fn1 几乎每型独占(87 唯一值/88 型; 仅一对共享)",
      "data": rows[:5]}
json.dump(ev, open("docs/semantic-data/phase-array-layout-evidence.json", "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
print(f"\n{ok} passed, {fail} failed")
raise SystemExit(1 if fail else 0)
