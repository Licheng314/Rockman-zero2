from pathlib import Path
import sys, subprocess, json, hashlib, re

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT/'tools'))
from project_guard import writer_lock

ROM = (ROOT/'baserom_us.gba').read_bytes()
OUT = ROOT/'build/audit-20261101/c'
OUT.mkdir(parents=True, exist_ok=True)
items = [('sub_08031238',0x08031238),('sub_08006C28',0x08006C28),
         ('sub_08006C4C',0x08006C4C),('sub_08006BF0',0x08006BF0),('sub_08006B38',0x08006B38)]
results=[]
with writer_lock():
    for name, addr in items:
        folder=OUT/name;folder.mkdir(exist_ok=True)
        rel=folder.relative_to(ROOT).as_posix()
        helper=''
        if name=='sub_08031238':
            (folder/'helper.s').write_text('.section .helper,"ax",%progbits\n.thumb\n.global snapshot_copy_bytes\n.thumb_func\nsnapshot_copy_bytes:\n bx lr\n',encoding='utf-8')
            helper=f'arm-none-eabi-as -mcpu=arm7tdmi -o {rel}/helper.o {rel}/helper.s\n'
        (folder/'link.ld').write_text(f'ENTRY({name})\nSECTIONS {{ .text 0x{addr:08x} : {{ *(.text*) *(.rodata*) }} .helper 0x080ef3f0 : {{ *(.helper) }} }}\n',encoding='utf-8')
        cmd=f'''set -e
cd /mnt/d/NewStudio/Decompilation/rmz2
gcc -E -P -nostdinc -undef -std=gnu89 -o {rel}/source.i src/{name}.c
tools/agbcc/bin/agbcc -mthumb-interwork -Wimplicit -Wparentheses -O2 -fshort-enums -o {rel}/source.s {rel}/source.i
arm-none-eabi-as -mthumb-interwork -mcpu=arm7tdmi -o {rel}/source.o {rel}/source.s
{helper}arm-none-eabi-ld -T {rel}/link.ld -o {rel}/result.elf {rel}/source.o {' '+rel+'/helper.o' if helper else ''}
arm-none-eabi-objcopy -O binary --only-section=.text {rel}/result.elf {rel}/text.bin
arm-none-eabi-nm -S --defined-only {rel}/result.elf
'''
        p=subprocess.run(['wsl.exe','-d','Ubuntu-24.04','--','bash','-c',cmd],capture_output=True,timeout=90)
        row={'name':name,'address':hex(addr),'compile_exit':p.returncode,'source_sha1':hashlib.sha1((ROOT/f'src/{name}.c').read_bytes()).hexdigest()}
        if p.returncode:row['error']=p.stderr.decode('utf-8','replace')[-1800:]
        else:
            lines=p.stdout.decode('utf-8','replace').splitlines()
            symbols=[l.split() for l in lines if l.split() and l.split()[-1]==name]
            assert len(symbols)==1,(name,lines)
            size=int(symbols[0][1],16);raw=(folder/'text.bin').read_bytes();start=addr-0x08000000
            assert size <= len(raw)
            row.update(elf_extent=size,section_extent=len(raw),ignored_section_padding=len(raw)-size,function_match=raw[:size]==ROM[start:start+size],whole_text_match=raw==ROM[start:start+len(raw)],text_sha1=hashlib.sha1(raw).hexdigest())
        results.append(row)
        print(json.dumps(row),flush=True)
(ROOT/'docs/semantic-data/zcode-c-revalidation.json').write_text(json.dumps({'rom_sha1':hashlib.sha1(ROM).hexdigest(),'results':results,'scope':'Fresh source compile in isolated audit directory, original toolchain; explicit real-address Thumb helper stub for 31238. No formal integration performed by this script.'},indent=2)+'\n',encoding='utf-8')
if not all(r.get('function_match') for r in results):sys.exit(1)
