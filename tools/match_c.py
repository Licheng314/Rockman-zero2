#!/usr/bin/env python3
"""C 匹配闭环: src/<Name>.c → agbcc → as → 定点ld → objcopy → 与ROM字节diff。

用法: python tools/match_c.py Entity_SetScript 0x080127E4 178
产出: build/c/<Name>.bin + 首个差异报告(若有)
全部编译在 WSL 内执行。
"""
import os
import shlex
import subprocess
import sys
from project_guard import writer_lock

def exact_function_bytes(raw, symbols, name, address):
    matches=[]
    for line in symbols.splitlines():
        fields=line.split()
        if len(fields)==4 and fields[3]==name and fields[2] in ('T','t'):
            matches.append((int(fields[0],16),int(fields[1],16)))
    if len(matches)!=1:
        raise ValueError('Expected one ELF function symbol')
    symbol_address, extent=matches[0]
    if symbol_address != address or not 0 < extent <= len(raw):
        raise ValueError('ELF function bounds do not match the linked binary')
    return raw[:extent]


def main():
    ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    os.chdir(ROOT)
    name = sys.argv[1]
    addr = int(sys.argv[2], 16)
    size = int(sys.argv[3], 0)

    import os as _os
    CFLAGS = _os.environ.get("MATCH_CFLAGS", "-mthumb-interwork -Wimplicit -Wparentheses -O2 -fshort-enums")

    os.makedirs("build/c", exist_ok=True)
    ld = f"""ENTRY({name})
    SECTIONS {{
      . = 0x{addr:08x};
      .text : {{ *(.text*) }}
      .rodata : {{ *(.rodata*) }}
    }}
    """
    open("build/c/link.ld", "w").write(ld)

    def wsl(cmd):
        r = subprocess.run(["wsl.exe", "-d", "Ubuntu-24.04", "--", "bash", "-c", cmd],
                           capture_output=True)
        out = r.stdout.decode("utf-8", "replace")
        err = r.stderr.decode("utf-8", "replace")
        if r.returncode:
            print(out[-1500:])
            print(err[-1500:])
            sys.exit(f"WSL 命令失败: {cmd[:60]}")
        return out

    translated = subprocess.run(
        ["wsl.exe", "-d", "Ubuntu-24.04", "--", "wslpath", "-a", ROOT.replace("\\", "/")],
        capture_output=True, check=True)
    P = shlex.quote(translated.stdout.decode("utf-8").strip())
    print(wsl(
        f"cd {P} && gcc -E -P -nostdinc -undef -std=gnu89 -o build/c/{name}.i src/{name}.c && "
        f"tools/agbcc/bin/agbcc {CFLAGS} -o build/c/{name}.s build/c/{name}.i && "
        f"arm-none-eabi-as -mthumb-interwork -mcpu=arm7tdmi -o build/c/{name}.o build/c/{name}.s && "
        f"arm-none-eabi-ld -T build/c/link.ld {' '.join('--defsym ' + d for d in sys.argv[4:])} -o build/c/{name}.elf build/c/{name}.o && "
        f"arm-none-eabi-objcopy -O binary build/c/{name}.elf build/c/{name}.bin && "
        f"stat -c %s build/c/{name}.bin").strip())

    raw = open(f"build/c/{name}.bin", "rb").read()
    symbols = wsl(f"arm-none-eabi-nm -S --defined-only {P}/build/c/{name}.elf")
    got = exact_function_bytes(raw, symbols, name, addr)
    # Trim only section padding beyond the ELF-declared function, never a
    # caller-requested prefix. The converter must cover this exact same extent.
    open(f"build/c/{name}.section.bin", "wb").write(raw)
    open(f"build/c/{name}.bin", "wb").write(got)
    off = addr - 0x08000000
    rom = open("baserom.gba", "rb").read()
    orig = rom[off:off + size]

    if len(got) == size and got == orig:
        print(f"✅ {name}: {size}B 全部字节匹配!")
    else:
        n = min(len(got), size)
        first = next((i for i in range(n) if got[i] != orig[i]), n)
        print(f"❌ 首个差异 @+0x{first:X} (共比{n}B, 产出{len(got)}B/期望{size}B)")
        print(f"  原始: {orig[first:first+16].hex(' ')}")
        print(f"  编译: {got[first:first+16].hex(' ')}")
        same = sum(1 for i in range(n) if got[i] == orig[i])
        print(f"  匹配率: {same}/{n} = {same/max(n,1)*100:.1f}%")

        sys.exit(1)


if __name__ == "__main__":
    with writer_lock():
        main()
