#!/usr/bin/env python3
"""GNU as 输出 → armips 语法转换 + C 函数集成进统一构建 (v2: 原位池布局)。

用法: python tools/integrate_c.py <Name> 0x地址
规则:
  - 剥离 GNU 指令/注释; .thumb
  - 代码标签 .LN: → Lx_<fn>_<N>:(仅被引用的)
  - 池标签+.word 保留原位(.align 2 + .word), ldr rX,.LN[+k] → [pc,#imm] 按原位计算
  - and/orr/eor/bic/mul/lsl/lsr/asr 且前两操作数相同 → 折叠2操作数
  - 3操作数 sub(异寄存器) → .dh 原始字节(armips 不支持)
  - 别名 ip/sl/sb/fp → r12/r10/r9/r11
"""
import hashlib
import json
import os
import re
import subprocess
import sys
from pathlib import Path
from project_guard import writer_lock, transaction, build_checked

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
os.chdir(ROOT)
BASE = 0x08000000
EXPECT = "c4d93a58f0f82c526dec8a3fdbda170336303689"
GNU_SKIP = ("@", ".code", ".gcc2_compiled", ".text", ".globl", ".type",
            ".thumb_func", ".file", ".size", ".section", ".pool")
FOLDABLE = {"and", "orr", "eor", "bic", "mul", "lsl", "lsr", "asr"}
REG_ALIAS = {"ip": "r12", "sl": "r10", "sb": "r9", "fp": "r11"}


def convert(name, gnu_path, base=0, rom=None):
    raw = [l.split("@")[0].rstrip() for l in open(gnu_path, encoding="utf-8")]
    lines = [l for l in raw if l.strip()]

    # 预扫描: 池标签(.LN: 后跳过.align 出现.word)
    pool_labels = set()
    for i, l in enumerate(lines):
        t = l.strip()
        if re.fullmatch(r"\.L\w+:", t):
            j = i + 1
            while j < len(lines) and lines[j].strip().startswith(".align"):
                j += 1
            if j < len(lines) and lines[j].strip().startswith(".word"):
                pool_labels.add(t[:-1])

    # 主扫描: 生成时间线(指令/标签/池词, 各带偏移), 池词按原位推进
    timeline = []      # ("ins", text, size, off) / ("label", text, off) / ("word", value, off)
    off = 0
    seen_func = False
    cur_pool_lab = None
    for l in lines:
        t = l.strip()
        if t.startswith(".L") and t.endswith(":"):
            if t[:-1] not in pool_labels:
                timeline.append(("label", t[:-1], off))
            continue
        if t.startswith(".align"):
            continue
        if t.startswith(".word"):
            off = (off + 3) & ~3
            wtok = t.split()[1]
            try:
                timeline.append(("word", int(wtok, 0), off))
            except ValueError:
                timeline.append(("word", wtok, off))
            off += 4
            continue
        if any(t.startswith(s) for s in GNU_SKIP):
            continue
        if t.endswith(":"):
            seen_func = True
            continue
        if not seen_func:
            continue
        m = t.split()[0]
        if m == "bl":
            timeline.append(("ins", t, 4, off))
            off += 4
        else:
            timeline.append(("ins", t, 2, off))
            off += 2

    # 池标签 -> 词(位置) 映射: 标签出现在词之前
    label_word = {}
    last_lab = None
    for item in timeline:
        if item[0] == "word":
            if last_lab is not None:
                label_word[last_lab] = item[2]
                last_lab = None
    # 重扫: 池标签其实按出现顺序绑定其后第一个词
    # (上一循环绑的是全局 last_lab, 需要按文件顺序修正)
    label_word = {}
    word_seq = []
    last_lab = None
    for l in lines:
        t = l.strip()
        if re.fullmatch(r"\.L\w+:", t) and t[:-1] in pool_labels:
            last_lab = t[:-1]
        elif t.startswith(".word"):
            if last_lab is not None:
                label_word[last_lab] = len(word_seq)
                last_lab = None
            wtok = t.split()[1]
            try:
                word_seq.append(int(wtok, 0))
            except ValueError:
                word_seq.append(wtok)
    word_at = {}
    wpos = [item[2] for item in timeline if item[0] == "word"]
    for lab, idx in label_word.items():
        word_at[lab] = (wpos[idx], word_seq[idx])

    # 发射
    refd = set()
    for item in timeline:
        if item[0] == "ins":
            for t in re.findall(r"\.L\w+", item[1]):
                if t[3:] not in ("fe1",) and not t[3:].isdigit():
                    pass
                refd.add(t)
    out = [f"; {name} — C 匹配产物(agbcc→armips 集成)", ".thumb", f"{name}:"]
    total = off
    for item in timeline:
        if item[0] == "label":
            if item[1] in refd:
                out.append(item[1].replace(".L", f"Lx_{name}_") + ":")
        elif item[0] == "word":
            if (item[2] % 4) == 0 and (out[-1] != "    .align 2"):
                out.append("    .align 4")
            out.append(f"    .word 0x{item[1] & 0xFFFFFFFF:08X}" if isinstance(item[1], int)
                       else f"    .word {item[1]}")
        else:
            _, text, size, ioff = item
            m = re.fullmatch(r"ldr\s+(r\d+),\s+(\.L\w+)(\+\d+)?", text)
            if m:
                reg, lab, plus = m.groups()
                extra = (int(plus[1:]) // 4) if plus else 0
                idx = label_word.get(lab, -1) + extra
                if idx < 0 or idx >= len(word_seq):
                    return None, f"池标签 {lab} 解析失败"
                pos = wpos[idx]
                imm = pos - ((ioff + 4) & ~3)
                wv = word_seq[idx]
                wtxt = f"0x{wv & 0xFFFFFFFF:08X}" if isinstance(wv, int) else str(wv)
                out.append(f"    ldr {reg}, [pc, #{imm}] ; ={wtxt}")
                continue
            parts = text.split(None, 1)
            mnem, ops = parts[0], (parts[1] if len(parts) > 1 else "")
            if mnem == "sub":
                p = [x.strip() for x in ops.split(",")]
                if len(p) == 3 and p[0] != p[1] and rom is not None:
                    hw = int.from_bytes(rom[base + ioff:base + ioff + 2], "little")
                    out.append(f"    .dh 0x{hw:04X} ; TODO 3op-sub: {text}")
                    continue
            if mnem in FOLDABLE:
                p = [x.strip() for x in ops.split(",")]
                if len(p) == 3 and p[0] == p[1]:
                    ops = f"{p[0]}, {p[2]}"
            elif mnem in ("add", "sub"):
                p = [x.strip() for x in ops.split(",")]
                if len(p) == 3 and p[0] == p[1] and p[2].startswith("#"):
                    ops = f"{p[0]}, {p[2]}"
            ops = re.sub(r"\b(ip|sl|sb|fp)\b", lambda mm: REG_ALIAS[mm.group(1)], ops)
            ops = re.sub(r"\.L(\w+)", rf"Lx_{name}_\1", ops)
            out.append(f"    {mnem} {ops}".rstrip())
    return "\n".join(out) + "\n", total


def main():
    name = sys.argv[1]
    addr = int(sys.argv[2], 16)
    start = addr - BASE if addr > 0x1000000 else addr
    gnu = f"build/c/{name}.s"
    assert os.path.exists(gnu), f"缺 {gnu}, 先跑 match_c"
    rom = open("baserom.gba", "rb").read()
    binary_path = Path(f"build/c/{name}.bin")
    if any(Path(p).stat().st_mtime_ns > binary_path.stat().st_mtime_ns
           for p in (f"src/{name}.c", gnu)):
        raise ValueError("C source/assembly is newer than binary; rerun match_c first")
    candidate = binary_path.read_bytes()
    if not candidate or candidate != rom[start:start+len(candidate)]:
        raise ValueError("C binary is not an exact ROM match; integration refused")
    text, total = convert(name, gnu, start, rom)
    if total != len(candidate):
        raise ValueError("Converted assembly extent differs from verified ELF function")
    # Keep exact ELF extent. A word-aligned excess is not proof of a literal pool.
    # Fresh agbcc output for 06B38 includes its pool in the 16B ELF function.
    syms = set(re.findall(r"[.]word[ ]+(?!0x)([A-Za-z_][A-Za-z0-9_]*)", text))
    defsyms = dict(re.findall(r"(\w+)=0x([0-9A-Fa-f]+)", chr(32).join(sys.argv[3:])))
    if syms:
        dl = []
        for s in sorted(syms):
            a = int(defsyms.get(s, "0"), 16)
            dl.append(f".definelabel {s}, 0x{a:08X}")
        text = chr(10).join(dl) + chr(10) + text
    assert text, f"转换失败: {total}"
    open(f"asm/{name}.s", "w", encoding="utf-8", newline="\n").write(text)
    end = start + total
    segs = json.load(open("tools/segments.json"))
    if any(s["name"] != name and s["start"] < end and start < s["end"] for s in segs):
        raise ValueError("C candidate overlaps another function; integration refused")
    segs = [s for s in segs if s["name"] != name]
    segs.append({"name": name, "start": start, "end": end, "file": f"asm/{name}.s"})
    json.dump(sorted(segs, key=lambda s: s["start"]), open("tools/segments.json", "w"), indent=1)
    build_checked()
    print(f"{name}: {total}B integrated; full ROM SHA1 verified")
    return 0


if __name__ == "__main__":
    with writer_lock():
        try:
            build_checked()
            with transaction(sys.argv[1]):
                code = main()
            sys.exit(code)
        except Exception as exc:
            print(exc)
            sys.exit(1)
