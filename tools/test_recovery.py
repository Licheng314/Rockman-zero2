"""Regression checks for recovery guarantees; uses temporary build outputs."""
import hashlib
import os
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest
from unittest.mock import patch
import project_guard as guard

class RecoveryTests(unittest.TestCase):
    def test_handover_counts_only_integrated_c_and_keeps_candidates_separate(self):
        import json
        import batch_extract
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder)
            for part in ('src','asm','docs','tools'): (root/part).mkdir()
            for name in ('matched','candidate'): (root/'src'/f'{name}.c').write_text('source')
            (root/'asm/matched.s').write_text('; C 匹配产物',encoding='utf-8')
            (root/'asm/candidate.s').write_text('; auto generated assembly')
            segments=[{'name':n,'start':i*2,'end':i*2+2,'file':f'asm/{n}.s'} for i,n in enumerate(('matched','candidate'))]
            (root/'tools/segments.json').write_text(json.dumps(segments))
            (root/'docs/HANDOVER.md').write_text('- C 已集成 **18 / 6484**；旧值\n',encoding='utf-8')
            state={'deadline_at':None,'ok':0,'failed':0,'started_at':'test','status':'running'}
            with patch.object(batch_extract,'ROOT',root): batch_extract.update_handover(state)
            result=(root/'docs/HANDOVER.md').read_text(encoding='utf-8')
            self.assertIn('**1 / 6484**',result)
            self.assertIn('2 份 C 源文件，其中 1 份尚未集成',result)

    def test_matching_uses_elf_extent_instead_of_requested_prefix(self):
        from match_c import exact_function_bytes
        raw=b'actual'+b'padding'
        self.assertEqual(exact_function_bytes(raw,'08001000 00000006 T test','test',0x08001000),b'actual')
        with self.assertRaises(ValueError):
            exact_function_bytes(raw,'08002000 00000006 T test','test',0x08001000)
        with self.assertRaises(ValueError):
            exact_function_bytes(raw,'08001000 000000ff T test','test',0x08001000)

    def test_expanded_queue_requires_push_lr_and_prioritizes_return_evidence(self):
        from candidate_queue import choose_candidates
        rom=bytearray(0x400)
        rom[0x210:0x212]=bytes.fromhex('10 b5')
        rom[0x220:0x222]=bytes.fromhex('00 b5')
        db={'08000200':{'calls_in':1},
            '08000210':{'calls_in':0,'end':'no_end'},
            '08000220':{'calls_in':0,'end':'bx_lr'},
            '08000230':{'calls_in':0,'end':'bx_lr'},
            '08000100':{'calls_in':1}}
        self.assertEqual(choose_candidates(db,rom,'called'),[0x200])
        self.assertEqual(choose_candidates(db,rom,'expanded'),[0x200,0x220,0x210])

    def test_expired_deadline_does_not_launch_command(self):
        with patch.dict(os.environ,{'RMZ2_DEADLINE':'10'}),patch.object(guard.time,'monotonic',return_value=11),patch.object(guard.subprocess,'Popen') as spawn:
            with self.assertRaises(guard.DeadlineReached): guard.run(['unused'])
            spawn.assert_not_called()

    def test_deadline_caps_command_timeout_and_stops_owned_process(self):
        import time
        with patch.dict(os.environ,{'RMZ2_DEADLINE':str(time.monotonic()+0.3)}):
            with self.assertRaises(guard.DeadlineReached):
                guard.run([sys.executable,'-c','import time; time.sleep(20)'])

    def test_cross_chunk_source_is_included_and_overlap_is_rejected(self):
        import json
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder);(root/'tools').mkdir();(root/'asm').mkdir()
            (root/'baserom.gba').write_bytes(bytes(0x20000))
            segment={'name':'cross','start':0xFFF0,'end':0x10010,'file':'asm/cross.s'}
            (root/'asm/cross.s').write_text('.thumb\n')
            index=root/'tools/segments.json';index.write_text(json.dumps([segment]))
            p=subprocess.run([sys.executable,str(guard.ROOT/'tools/split.py')],cwd=root,capture_output=True)
            self.assertEqual(p.returncode,0,p.stderr)
            self.assertIn('.include "asm/cross.s"',(root/'build.asm').read_text(encoding='utf-8'))
            index.write_text(json.dumps([segment,dict(segment,name='nested',start=0xFFF8)]))
            p=subprocess.run([sys.executable,str(guard.ROOT/'tools/split.py')],cwd=root,capture_output=True)
            self.assertNotEqual(p.returncode,0)
            self.assertIn(b'Overlapping segments',p.stderr)

    def test_writer_lock_rejects_another_process(self):
        env=os.environ.copy();env.pop('RMZ2_LOCK_OWNER',None)
        with guard.writer_lock():
            p=subprocess.run([sys.executable,'-c','from project_guard import writer_lock;\nwith writer_lock(): print("unexpected")'],
                             cwd=guard.ROOT/'tools',env=env,capture_output=True)
        self.assertNotEqual(p.returncode,0)
        self.assertIn(b'Another project writer',p.stderr)

    def test_failed_build_keeps_last_verified_rom(self):
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder);(root/'build').mkdir()
            (root/'baserom.gba').write_bytes(b'baseline')
            (root/'build/rmz2.gba').write_bytes(b'last verified output')
            (root/'build.asm').write_text('.create "build/rmz2.gba", 0x08000000',encoding='utf-8')
            def fake_run(args,timeout=120):
                if args[0].endswith('armips.exe'):
                    (root/'build/rmz2.pending.gba').write_bytes(b'invalid')
                return ''
            with patch.object(guard,'ROOT',root),patch.object(guard,'EXPECT',hashlib.sha1(b'baseline').hexdigest()),patch.object(guard,'run',fake_run):
                with self.assertRaisesRegex(RuntimeError,'SHA1 mismatch'): guard.build_checked()
            self.assertEqual((root/'build/rmz2.gba').read_bytes(),b'last verified output')
            self.assertFalse((root/'build/rmz2.pending.gba').exists())

    def test_abandoned_transaction_recovers_from_disk(self):
        import base64, json
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder);(root/'build').mkdir();(root/'tools').mkdir()
            seg=root/'tools/segments.json';seg.write_bytes(b'interrupted')
            (root/'build/transaction.json').write_text(json.dumps({'tools/segments.json':base64.b64encode(b'original').decode()}))
            with patch.object(guard,'ROOT',root),patch.object(guard,'run',return_value=''):
                guard.recover_transaction()
            self.assertEqual(seg.read_bytes(),b'original')
            self.assertFalse((root/'build/transaction.json').exists())

    def test_transaction_restores_source_and_manifest(self):
        with tempfile.TemporaryDirectory() as folder:
            root=Path(folder);(root/'tools').mkdir();(root/'asm').mkdir()
            seg=root/'tools/segments.json';seg.write_bytes(b'original segments')
            source=root/'asm/test.s';source.write_bytes(b'original source')
            with patch.object(guard,'ROOT',root),patch.object(guard,'run',return_value=''):
                with self.assertRaises(RuntimeError):
                    with guard.transaction('test'):
                        seg.write_bytes(b'bad segments');source.write_bytes(b'bad source')
                        (root/'asm/test.manifest').write_bytes(b'new manifest')
                        raise RuntimeError('interrupted')
            self.assertEqual(seg.read_bytes(),b'original segments')
            self.assertEqual(source.read_bytes(),b'original source')
            self.assertFalse((root/'asm/test.manifest').exists())

if __name__=='__main__': unittest.main()
