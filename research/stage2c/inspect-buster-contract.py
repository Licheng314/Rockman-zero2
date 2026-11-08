"""Read-only static evidence for the second five-function stage2c batch."""
from hashlib import sha1, sha256
import json
from pathlib import Path
import struct

from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB
from capstone.arm import ARM_OP_MEM, ARM_REG_PC

ROOT = Path(__file__).resolve().parents[2]
ROM = (ROOT / 'baserom.gba').read_bytes()
assert sha1(ROM).hexdigest() == 'c4d93a58f0f82c526dec8a3fdbda170336303689'
md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
md.detail = True
functions = ((0x080391B0, 0x0803923C), (0x08039470, 0x080395CA),
             (0x080396AC, 0x080396E8), (0x08035878, 0x080358B2),
             (0x08037DC8, 0x08037DE8))

def word(address):
    return struct.unpack_from('<I', ROM, address - 0x08000000)[0]

out = {'rom_sha1': sha1(ROM).hexdigest(), 'kind': 'static evidence, not behavioral validation',
       'new_functions': [], 'type_table': 0x08336060}
for start, end in functions:
    blob = ROM[start - 0x08000000:end - 0x08000000]
    source = ROOT / f'asm/sub_{start:08X}.s'
    literals = []
    for instruction in md.disasm(blob, start):
        if instruction.mnemonic == 'ldr' and len(instruction.operands) == 2:
            operand = instruction.operands[1]
            if operand.type == ARM_OP_MEM and operand.mem.base == ARM_REG_PC:
                literal = ((instruction.address + 4) & ~3) + operand.mem.disp
                literals.append({'instruction': instruction.address, 'literal': literal, 'value': word(literal)})
    out['new_functions'].append({'start': start, 'end': end, 'rom_sha256': sha256(blob).hexdigest(),
                                 'asm_sha256': sha256(source.read_bytes()).hexdigest(), 'literal_loads': literals})
out['lifecycle_tables'] = {}
for kind in (0, 1):
    table = word(0x08336060 + kind * 4)
    out['lifecycle_tables'][kind] = {'address': table, 'callbacks': [word(table + i * 4) for i in range(5)]}
out['resource_selector'] = {'table': 0x08335E00, 'rows_0_and_1': list(struct.unpack_from('<4H', ROM, 0x335E00)),
                            'tiles': list(struct.unpack_from('<4H', ROM, 0x335FD4)),
                            'palettes': list(ROM[0x335FDC:0x335FE0])}
print(json.dumps(out, indent=2))
