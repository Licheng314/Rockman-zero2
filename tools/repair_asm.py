#!/usr/bin/env python3
"""两阶段自动修复 asm/*.s 直到 armips 构建全绿且全 ROM SHA1 与基线一致。

阶段1(armips报错驱动): 报错行按 manifest 映射降级为 .dh 原始字节
阶段2(字节diff驱动): 产物与 ROM 的差异覆盖指令行降级为 .dh
行号偏移: manifest 坐标不含历史上曾存在的 .definelabel 前缀行,
已被剥离的文件用文件内 EXT_ 引用数恢复偏移。
"""
import hashlib
import json
import os
import re
import struct
import subprocess

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
os.chdir(ROOT)
ROM = open("baserom.gba", "rb").read()
EXPECT = "c4d93a58f0f82c526dec8a3fdbda170336303689"


def file_offset(lines):
    lead = 0
    for l in lines:
        if l.startswith(".definelabel"):
            lead += 1
        else:
            break
    if lead:
        return lead
    exts = set()
    for l in lines:
        if "EXT_" in l:
            exts.update(re.findall(r"\bEXT_[0-9A-Fa-f]{8}\b", l))
    return len(exts)


def degrade(path, line_no, note_tag):
    """把指定行(1-based)替换为 ROM 原始字节; 返回是否成功。"""
    name = os.path.basename(path)[:-2]
    man = json.load(open(f"asm/{name}.manifest"))
    lines = open(path, encoding="utf-8").read().splitlines()
    off = file_offset(lines)
    items = {ln + off: (a, sz) for a, sz, ln in man["items"]}
    if line_no not in items or items[line_no][1] == 0:
        return False
    a, sz = items[line_no]
    hw = struct.unpack_from(f"<{sz // 2}H", ROM, a)
    lines[line_no - 1] = ("    .dh " + ", ".join(f"0x{h:04X}" for h in hw)
                          + f" ; TODO {note_tag}: {lines[line_no - 1].strip()}")
    open(path, "w", encoding="utf-8", newline="\n").write("\n".join(lines) + "\n")
    return True


for rnd in range(150):
    p = subprocess.run(["tools/bin/armips.exe", "build.asm"], capture_output=True, text=True)
    if p.returncode != 0:
        errs = sorted(set(re.findall(r"(asm/[A-Za-z0-9_]+\.s)\((\d+)\) error", p.stdout + p.stderr)))
        fixed = sum(1 for f, l in errs if os.path.exists(f) and degrade(f, int(l), "autorepair"))
        print(f"轮次{rnd}: {len(errs)} 报错行, 降级 {fixed}")
        if fixed == 0:
            print("报错行无法映射, 样例:", (p.stdout + p.stderr)[:300])
            break
        continue
    sha = hashlib.sha1(open("build/rmz2.gba", "rb").read()).hexdigest()
    if sha == EXPECT:
        print(f"轮次{rnd}: armips OK + SHA 一致 ✅")
        break
    # 阶段2: 字节驱动
    out = open("build/rmz2.gba", "rb").read()
    segs = sorted(json.load(open("tools/segments.json")), key=lambda s: s["start"])
    fixed = 0
    for s in segs:
        a0, a1 = s["start"], min(s["end"], len(out))
        if ROM[a0:a1] == out[a0:a1]:
            continue
        path = f"asm/{s['name']}.s"
        if not os.path.exists(f"asm/{s['name']}.manifest"):
            continue
        lines = open(path, encoding="utf-8").read().splitlines()
        off = file_offset(lines)
        changed = False
        for a, sz, ln in json.load(open(f"asm/{s['name']}.manifest"))["items"]:
            if sz == 0 or a + sz > len(ROM) or ROM[a:a + sz] == out[a:a + sz]:
                continue
            li = ln + off - 1
            if 0 <= li < len(lines) and not lines[li].lstrip().startswith(".dh"):
                hw = struct.unpack_from(f"<{sz // 2}H", ROM, a)
                lines[li] = ("    .dh " + ", ".join(f"0x{h:04X}" for h in hw)
                             + f" ; TODO bdiff: {lines[li].strip()}")
                changed = True
                fixed += 1
        if changed:
            open(path, "w", encoding="utf-8", newline="\n").write("\n".join(lines) + "\n")
    print(f"轮次{rnd}: armips OK 但 SHA 不符, 字节降级 {fixed} 行")
    if fixed == 0:
        print("字节降级无进展, 剩余差异需人工定位")
        break
