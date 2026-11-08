"""Static ROM evidence for the five-function first batch; not a runtime test."""
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
functions = ((0x0803A288, 0x0803A33E), (0x0803A408, 0x0803A50C),
             (0x0803A79C, 0x0803A7DC), (0x0803A994, 0x0803A9BE),
             (0x0803AA00, 0x0803AA5C))

def word(address):
    return struct.unpack_from('<I', ROM, address - 0x08000000)[0]

out = {'rom_sha1': sha1(ROM).hexdigest(), 'kind': 'static evidence, not behavioral validation',
       'new_functions': [], 'saber_type': 3, 'type_table': 0x08336060}
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
table = word(0x08336060 + 3 * 4)
out['lifecycle_table'] = {'address': table, 'callbacks': [word(table + i * 4) for i in range(5)]}
print(json.dumps(out, indent=2))
