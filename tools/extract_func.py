#!/usr/bin/env python3
"""递归反汇编提取函数为 armips 汇编源, 带往返验证与自动降级 (v2)。

v2 修复(相对批量事故版):
- 语法翻译完备: rsbs rX,rY,#0 -> neg; 寄存器别名 sl/sb/fp/ip -> r10/r9/r11/r12
- 自引用分支 -> 函数自身名标签
- 只引用会真正发射的标签(指令起始地址); 其他目标 -> EXT_ 符号
- 外部符号统一写入 asm/symbols.s(去重), 文件内不再 .definelabel
- 验证强制检查 armips 返回码, 杜绝空转通过
用法: python tools/extract_func.py 0x127E4 Entity_SetScript [cap]
"""
import hashlib
import json
import os
import re
import struct
import subprocess
import sys
from collections import deque
from pathlib import Path
from project_guard import writer_lock, transaction, build_checked
from thumb_v4 import valid_thumb1

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB

BASE = 0x08000000
EXPECT = "c4d93a58f0f82c526dec8a3fdbda170336303689"
data = open("baserom.gba", "rb").read()
md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)

COND_BR = {"beq","bne","bcs","bcc","bhs","blo","bmi","bpl","bvs","bvc","bhi","bls","bge","blt","bgt","ble"}
UAL_MAP = {"lsls":"lsl","lsrs":"lsr","asrs":"asr","adds":"add","subs":"sub","movs":"mov",
           "ands":"and","orrs":"orr","eors":"eor","bics":"bic","muls":"mul","negs":"neg",
           "ldm":"ldmia","stm":"stmia","rors":"ror","mvns":"mvn",
           "adcs":"adc","sbcs":"sbc"}
REG_ALIAS = {"ip": "r12", "sl": "r10", "sb": "r9", "fp": "r11"}


def va(off):
    return BASE + off


def disasm_bfs(start, cap):
    q = deque([start])
    instrs, pools, jt, visited = {}, {}, {start}, set()
    while q:
        a = q.popleft()
        if a in visited or a - start > cap:
            continue
        visited.add(a)
        addr = a
        while addr - start <= cap:
            if addr in instrs:
                break
            ins = next(md.disasm(data[addr:addr + 8], va(addr), count=1), None)
            if ins is None or ins.address != va(addr) or ins.size not in (2, 4):
                break
            if not valid_thumb1(data, addr, ins.size):
                break
            instrs[addr] = ins
            m, ops = ins.mnemonic, ins.op_str
            if m in COND_BR or m == "b":
                try:
                    t = int(ops.rsplit(", ", 1)[-1].replace("#", ""), 16) & ~1
                except ValueError:
                    break
                if va(start) <= t < va(start + cap):
                    q.append(t - BASE)
                    jt.add(t - BASE)
                if m != "b":
                    q.append(addr + ins.size)
                break
            if m == "bl":
                addr += ins.size
                continue
            if (m == "bx" and ops == "lr") or (m == "pop" and "pc" in ops) or m == "bx":
                break
            if m in ("mov", "add") and ops.split(",", 1)[0].strip() == "pc":
                # Computed jumps end this block. Their tables are data until
                # a separate bounded table analysis proves case entry points.
                break
            if m == "ldr" and " [pc" in ops:
                imm = int(ops.split("#")[-1].rstrip("]"), 16) if "#" in ops else 0
                paddr = ((va(addr) + 4) & ~3) - BASE + imm
                if 0 <= paddr <= len(data) - 4:
                    pools[paddr] = struct.unpack_from("<I", data, paddr)[0]
            addr += ins.size
    return instrs, pools, jt


def fix_ops(ops):
    return re.sub(r"\b(ip|sl|sb|fp)\b", lambda m: REG_ALIAS[m.group(1)], ops)


def fmt(ins, start, name, instrs, exts):
    m, ops = ins.mnemonic, fix_ops(ins.op_str)
    parts = ops.split(", ")
    if m == "movs" and len(parts) == 2 and all(re.fullmatch(r"r[0-7]", p) for p in parts):
        # Capstone aliases LSL #0 to MOVS; armips MOV chooses a different
        # encoding, so retain the actual flag-setting shift encoding.
        return f"lsl {parts[0]}, {parts[1]}, #0"
    if m == "muls" and len(parts) == 3 and parts[0] == parts[2]:
        return f"mul {parts[0]}, {parts[1]}"
    if m == "add" and len(parts) == 3 and parts[0] == parts[2]:
        return f"add {parts[0]}, {parts[1]}"
    if m == "rsbs" and re.fullmatch(r"r\d+, r\d+, #0", ops):
        return f"neg {ops[:-4]}"
    m2 = UAL_MAP.get(m, m)
    if m in COND_BR or m in ("b", "bl"):
        parts = ops.rsplit(", ", 1)
        try:
            t = int(parts[-1].replace("#", ""), 16) & ~1
        except ValueError:
            return f"{m2} {ops}"
        pre = parts[0] + ", " if len(parts) > 1 else ""
        o = t - BASE
        if o in instrs and o != start:
            return f"{m2} {pre}loc_{t:08X}"
        if o == start:
            return f"{m2} {pre}{name}"
        exts.add(t)
        return f"{m2} {pre}EXT_{t:08X}"
    if m == "svc":
        return f"swi {ops}"
    return f"{m2} {ops}"


def build_source(start, end, instrs, pools, jt, name, raw):
    exts = set()
    lines = [f"; {name} @ 0x{va(start):08X}-{va(end):08X}  (自动生成, 经往返验证)",
             ".thumb", f"{name}:"]
    items = [(start, 0, 2)]
    pos = start
    while pos < end:
        if pos in jt and pos != start and pos in instrs:
            lines.append(f"loc_{va(pos):08X}:")
            items.append((pos, 0, len(lines) - 1))
        if pos in instrs:
            ins = instrs[pos]
            if pos in raw:
                hw = struct.unpack_from(f"<{ins.size//2}H", data, pos)
                note = f"{ins.mnemonic} {ins.op_str}"
                lines.append("    .dh " + ", ".join(f"0x{h:04X}" for h in hw) + f" ; TODO {note}")
            else:
                lines.append("    " + fmt(ins, start, name, instrs, exts))
            items.append((pos, ins.size, len(lines) - 1))
            pos += ins.size
        elif pos in pools and pos % 4 == 0:
            lines.append(f"    .word 0x{pools[pos]:08X}")
            items.append((pos, 4, len(lines) - 1))
            pos += 4
        else:
            hw = struct.unpack_from("<H", data, pos)[0]
            lines.append(f"    .dh 0x{hw:04X} ; gap")
            items.append((pos, 2, len(lines) - 1))
            pos += 2
    # 外部符号由 split.py 统一重建 symbols.s
    return lines, items


def rebuild():
    split = subprocess.run([sys.executable, "tools/split.py"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    if split.returncode:
        return split
    script = Path("build.asm").read_text(encoding="utf-8").replace('"build/rmz2.gba"', '"build/rmz2.candidate.gba"')
    Path("build/candidate.asm").write_text(script, encoding="utf-8")
    Path("build/rmz2.candidate.gba").unlink(missing_ok=True)
    return subprocess.run(["tools/bin/armips.exe", "build/candidate.asm"], capture_output=True, text=True, encoding="utf-8", errors="replace")


def remove_segment(name):
    p = "tools/segments.json"
    if os.path.exists(p):
        segs = [s for s in json.load(open(p)) if s["name"] != name]
        json.dump(segs, open(p, "w"), indent=1)


def main():
    v = int(sys.argv[1], 16)
    start = v - BASE if v > 0x1000000 else v
    name = sys.argv[2]
    cap = int(sys.argv[3], 16) if len(sys.argv) > 3 else 0x400

    # 工具修复(2026-10-31): BFS 边界钳位到最近的已注册邻段起点。
    # 此前 BFS 会越过已注册邻段, 候选区间包含邻段后被自身重叠检查拒绝——
    # 这是 needs-ai 清单中 111 条 "overlaps an existing segment" 过期拒绝的主因。
    bound = None
    if os.path.exists("tools/segments.json"):
        reg = [s["start"] for s in json.load(open("tools/segments.json"))
               if s["name"] != name and s["start"] > start]
        if reg:
            bound = min(reg)
            cap = min(cap, bound - start - 2)  # -2: 边界处指令不落入(Thumb 最小 2B)

    instrs, pools, jt = disasm_bfs(start, cap)
    if bound is not None:
        # 自适应收缩: 4B 指令(BL/宽 LDR)可从 bound-2 跨入邻段, 逐次 -2 直到无跨越
        while cap > 0 and any(a + ins.size > bound for a, ins in instrs.items()):
            cap -= 2
            instrs, pools, jt = disasm_bfs(start, cap)
    if not instrs:
        print("无法反汇编")
        return 1
    end = max(instrs) + instrs[max(instrs)].size
    for p in pools:
        if start <= p < end:
            end = max(end, p + 4)
    print(f"区间 0x{va(start):08X}-0x{va(end):08X}: {end-start}B, 指令{len(instrs)}")

    os.makedirs("asm", exist_ok=True)
    segs = [s for s in (json.load(open("tools/segments.json"))
                        if os.path.exists("tools/segments.json") else [])
            if s["name"] != name]
    if any(s["start"] < end and start < s["end"] for s in segs):
        print("Candidate overlaps an existing segment; skipped")
        return 1
    segs.append({"name": name, "start": start, "end": end, "file": f"asm/{name}.s"})
    json.dump(sorted(segs, key=lambda s: s["start"]), open("tools/segments.json", "w"), indent=1)

    raw = set()
    for rnd in range(8):
        lines, items = build_source(start, end, instrs, pools, jt, name, raw)
        open(f"asm/{name}.s", "w", encoding="utf-8", newline="\n").write("\n".join(lines) + "\n")
        json.dump({"start": start, "end": end, "items": items},
                  open(f"asm/{name}.manifest", "w"))
        p = rebuild()
        if p.returncode != 0:
            err_lines = {int(x) for x in re.findall(rf"{name}\.s\((\d+)\)", p.stdout + p.stderr)}
            line2addr = {ln + 1: a for a, sz, ln in items}  # assembler lines are 1-based
            bad = {line2addr[l] for l in err_lines if l in line2addr and line2addr[l] in instrs}
            prev = len(raw)
            raw |= bad
            print(f"  轮次{rnd}: armips 拒绝 {len(err_lines)} 行 -> 降级 {len(bad)} 条")
            if not bad or len(raw) == prev:
                print((p.stdout or p.stderr)[:300])
                remove_segment(name)
                return 1
            continue
        out = open("build/rmz2.candidate.gba", "rb").read()
        sha = hashlib.sha1(out).hexdigest()
        if sha == EXPECT:
            build_checked()
            print(f"  轮次{rnd}: ✅ 全ROM SHA1一致 (降级 {len(raw)}/{len(instrs)})")
            return 0
        bad = set()
        for i in range(start, end):
            if data[i] != out[i]:
                for a, sz, ln in items:
                    if sz and a <= i < a + sz:
                        bad.add(a)
                        break
        prev = len(raw)
        raw |= bad
        print(f"  轮次{rnd}: 字节差异 -> 降级 {len(bad)} 条")
        if not bad or len(raw) == prev:
            remove_segment(name)
            return 1
    remove_segment(name)
    return 1


if __name__ == "__main__":
    with writer_lock():
        try:
            with transaction(sys.argv[2]):
                code = main()
                if code:
                    raise RuntimeError("Extraction failed; prior segment and source restored")
        except Exception as exc:
            print(exc)
            sys.exit(1)
