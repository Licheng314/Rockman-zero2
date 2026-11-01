"""Regression tests for false code/data provenance at stage-0 boundaries."""
import unittest
from unittest.mock import patch
import tempfile
from pathlib import Path

from thumb_v4 import valid_thumb1
from stage0_inventory import walk_sources, BASE
import extract_func
import project_guard as guard
from stage0_switches import bounded_switches
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB


class Stage0Tests(unittest.TestCase):
    def test_thumb_aliases_preserve_the_actual_encoding_form(self):
        md=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
        for raw, expected in [('78 43','mul r0, r7'),('68 44','add r0, sp'),('69 44','add r1, sp'),('00 00','lsl r0, r0, #0')]:
            ins=next(md.disasm(bytes.fromhex(raw),BASE))
            self.assertEqual(extract_func.fmt(ins,0,'fixture',{0:ins},set()),expected)
    def test_switch_requires_a_real_range_guard(self):
        rom=bytearray(0x40)
        rom[:14]=bytes.fromhex('01 28 11 d8 80 00 03 49 40 18 00 68 87 46')
        rom[0x14:0x18]=(BASE+0x18).to_bytes(4,'little')
        rom[0x18:0x1c]=(BASE+0x30).to_bytes(4,'little')
        rom[0x1c:0x20]=(BASE+0x32).to_bytes(4,'little')
        md=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
        instructions={i.address-BASE:dict(size=i.size,mnemonic=i.mnemonic,operands=i.op_str,source='fixture') for i in md.disasm(bytes(rom[:14]),BASE)}
        rows=bounded_switches(instructions,rom)
        self.assertEqual(len(rows),1)
        self.assertEqual(rows[0]['targets'],[0x30,0x32])
        del instructions[0]
        self.assertEqual(bounded_switches(instructions,rom),[])
    def test_v5_and_thumb2_encodings_cannot_seed_code(self):
        for raw in ['b0 eb 02 02', '10 fb 04 08', '80 47', '00 be', '00 bf']:
            b=bytes.fromhex(raw)
            self.assertFalse(valid_thumb1(b,0,len(b)),raw)
        for raw in ['00 f0 00 f8','70 47','87 46','10 b5','00 df']:
            b=bytes.fromhex(raw)
            self.assertTrue(valid_thumb1(b,0,len(b)),raw)

    def test_computed_jump_does_not_execute_following_pointer_words(self):
        rom=bytes.fromhex('87 46 00 d0 70 47')
        instructions={0:dict(size=2,mnemonic='mov',operands='pc, r0'),
                      2:dict(size=2,mnemonic='beq',operands=f'#{hex(BASE+4)}'),
                      4:dict(size=2,mnemonic='bx',operands='lr')}
        reached, unknown=walk_sources(instructions,[0],rom)
        self.assertEqual(reached,{0});self.assertEqual(unknown,[])
        with patch.object(extract_func,'data',rom):
            decoded, pools, targets=extract_func.disasm_bfs(0,4)
        self.assertEqual(set(decoded),{0})

    def test_hs_alias_traces_both_conditional_paths(self):
        rom=bytes.fromhex('00 d2 70 47 70 47')
        with patch.object(extract_func,'data',rom):
            decoded, pools, targets=extract_func.disasm_bfs(0,6)
        self.assertEqual(set(decoded),{0,2,4})

    def test_multi_block_failure_restores_every_file(self):
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder);(root/'build').mkdir();(root/'asm').mkdir()
            first=root/'asm/old.s';first.write_bytes(b'original')
            second=root/'asm/new.s'
            with patch.object(guard,'ROOT',root),patch.object(guard,'run',return_value=''):
                with self.assertRaisesRegex(RuntimeError,'failed'):
                    with guard.transaction_paths([first,second]):
                        first.write_bytes(b'changed');second.write_bytes(b'new')
                        raise RuntimeError('failed')
            self.assertEqual(first.read_bytes(),b'original')
            self.assertFalse(second.exists())
            self.assertFalse((root/'build/transaction.json').exists())


if __name__=='__main__':
    unittest.main()
