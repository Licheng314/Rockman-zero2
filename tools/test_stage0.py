"""Regression tests for false code/data provenance at stage-0 boundaries."""
import unittest
from unittest.mock import patch
import tempfile
from pathlib import Path
import subprocess

from thumb_v4 import valid_thumb1
from stage0_inventory import walk_sources, BASE, source_fingerprint
import extract_func
import project_guard as guard
from stage0_switches import bounded_switches
from stage0_decode_existing import trace_unknown
from stage0_dispatch_tables import find_tables, table_entries
from capstone import Cs, CS_ARCH_ARM, CS_MODE_THUMB


class Stage0Tests(unittest.TestCase):
    def test_dispatcher_with_longer_index_setup_reaches_external_table(self):
        rom=Path('baserom.gba').read_bytes()
        md=Cs(CS_ARCH_ARM, CS_MODE_THUMB)
        instructions={i.address-BASE:dict(size=i.size,mnemonic=i.mnemonic,operands=i.op_str,
                                          source='asm/sub_0803175C.s')
                      for i in md.disasm(rom[0x3175C:0x3177A],BASE+0x3175C)}
        gaps=[(0x317C8,0x31830)]
        tables=find_tables(rom,instructions,gaps)
        self.assertEqual(tables[0x08334468],{0x3175E})
        entries=table_entries(rom,0x08334468,gaps)
        self.assertEqual(len(entries),13)
        self.assertEqual(entries[0]['target'],0x317C8)
    def test_uninterrupted_nontransfer_flow_can_correct_a_legacy_word(self):
        rom=bytes.fromhex('01 20 01 30 70 47 00 00');owner=dict(start=0,end=8,file='fixture')
        locate=lambda a:owner if 0<=a<8 else None
        overrides={}
        new,proof,deferred=trace_unknown(rom,{}, {0:dict(kind='bounded-switch')},locate,bytearray(0xF0000),{}, {b:4 for b in range(4,8)},overrides)
        self.assertEqual(set(new),{0,2,4});self.assertIn(4,overrides);self.assertFalse(deferred)
        rom=bytes.fromhex('00 f0 10 f8 01 00 03 02')
        overrides={}
        new,proof,deferred=trace_unknown(rom,{}, {0:dict(kind='entry')},locate,bytearray(0xF0000),{}, {b:4 for b in range(4,8)},overrides)
        self.assertEqual(set(new),{0});self.assertFalse(overrides)
        self.assertEqual(deferred[0]['reason'],'unproven-legacy-word-fallthrough')
    def test_source_change_invalidates_a_snapshot_without_range_changes(self):
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder);(root/'asm').mkdir()
            p=root/'asm/a.s';p.write_text('.dh 0\n',encoding='utf-8')
            segments=[dict(start=0,end=2,file='asm/a.s')]
            before=source_fingerprint(segments,root)
            p.write_text('lsl r0, r0, #0\n',encoding='utf-8')
            self.assertNotEqual(before,source_fingerprint(segments,root))
    def test_extent_gate_catches_missing_bytes_hidden_by_next_org(self):
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder);(root/'asm').mkdir()
            (root/'asm/short.s').write_text('.dh 0\n',encoding='utf-8')
            script='.gba\n.create "out.bin",0x08000000\n.org 0x08000000\n.include "asm/short.s"\n.org 0x08000004\n.db 0\n.close\n'
            path=root/'build.asm';path.write_text(script,encoding='utf-8')
            binary=str(guard.ROOT/'tools/bin/armips.exe')
            before=subprocess.run([binary,str(path)],cwd=root,capture_output=True)
            self.assertEqual(before.returncode,0,before.stdout+before.stderr)
            self.assertEqual((root/'out.bin').read_bytes(),bytes(5))
            protected=guard.instrument_extents(script,[dict(name='short',file='asm/short.s',start=0,end=4)])
            path.write_text(protected,encoding='utf-8')
            after=subprocess.run([binary,str(path)],cwd=root,capture_output=True)
            self.assertNotEqual(after.returncode,0)
            self.assertIn(b'Incorrect formal extent',after.stdout+after.stderr)
    def test_guarded_entry_can_correct_an_unreferenced_legacy_word(self):
        rom=bytes.fromhex('01 20 70 47');owner=dict(start=0,end=4,file='fixture')
        locate=lambda a:owner if 0<=a<4 else None
        legacy={b:0 for b in range(4)};overrides={}
        new,proof,deferred=trace_unknown(rom,{}, {0:dict(kind='bounded-switch')},locate,bytearray(0xF0000),{},legacy,overrides)
        self.assertEqual(set(new),{0,2});self.assertIn(0,overrides);self.assertFalse(deferred)
        hard=bytearray(0xF0000);hard[:4]=b'\1'*4
        new,proof,deferred=trace_unknown(rom,{}, {0:dict(kind='bounded-switch')},locate,hard,{}, {b:0 for b in range(4)})
        self.assertFalse(new);self.assertEqual(deferred[0]['reason'],'data-barrier')

    def test_a_bl_prefix_can_correct_a_legacy_word_on_its_suffix(self):
        rom=bytes.fromhex('00 f0 00 f8 70 47');owner=dict(start=0,end=6,file='fixture')
        locate=lambda a:owner if 0<=a<6 else None
        overrides={}
        new,proof,deferred=trace_unknown(rom,{}, {0:dict(kind='fallthrough',reader=-2)},locate,bytearray(0xF0000),{}, {b:2 for b in range(2,6)},overrides)
        self.assertEqual(set(new),{0,4});self.assertIn(2,overrides);self.assertFalse(deferred)
    def test_thumb_aliases_preserve_the_actual_encoding_form(self):
        md=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
        for raw, expected in [('78 43','mul r0, r7'),('68 44','add r0, sp'),('69 44','add r1, sp'),('00 00','lsl r0, r0, #0'),('e3 41','ror r3, r4')]:
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
    def test_switch_accepts_error_call_guard(self):
        # cmp; bls <dispatch>; bl <out-of-line halt>: the real 0x080E6C9C shape.
        rom=bytearray(0x40)
        rom[:18]=bytes.fromhex('01 28 01 d9 00 f0 0c f8 80 00 03 49 40 18 00 68 87 46')
        rom[0x18:0x1c]=(BASE+0x1c).to_bytes(4,'little')
        rom[0x1c:0x20]=(BASE+0x30).to_bytes(4,'little')
        rom[0x20:0x24]=(BASE+0x32).to_bytes(4,'little')
        md=Cs(CS_ARCH_ARM,CS_MODE_THUMB)
        instructions={i.address-BASE:dict(size=i.size,mnemonic=i.mnemonic,operands=i.op_str,source='fixture') for i in md.disasm(bytes(rom[:18]),BASE)}
        rows=bounded_switches(instructions,rom)
        self.assertEqual(len(rows),1)
        self.assertEqual(rows[0]['targets'],[0x30,0x32])
        # The error call must leave the dispatch sequence, not point into it.
        instructions[4]['operands']=f'#{hex(BASE+0x10)}'
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
