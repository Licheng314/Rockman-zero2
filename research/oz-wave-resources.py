"""OZ forward-shot / saber-wave extraction and Z2 2D atlas candidates.

Read-only ROM; natural input; fresh boot. Requires Windows core, Pillow and the
pinned local rmz3 reference. No extracted art is committed or installed in Z2.
"""
import argparse
from datetime import datetime, timezone
import hashlib
import importlib.util
import json
from pathlib import Path
import struct
import subprocess
import sys
import time
from PIL import Image, ImageDraw

ROOT = Path(__file__).resolve().parents[1]
ROM_SHA = 'dddc56efcab68e18d9d34a7f5b2186e2e07bff1dcb3f9a69ef22372cceccaf34'
CORE_SHA = '02747c2a77ea4ed9738c967d101a207a81973233588f68d39f5ab923a1a9599c'
PIN = '2a28700e0a74edd9578737c3b3435ced9d074045'
META, SHEET, SEQS = 0x085CD420, 0x08874D58, 0x085D5EE4
SIZES = [(8,8),(16,16),(32,32),(64,64),(16,8),(32,8),(32,16),(64,32),(8,16),(8,32),(16,32),(32,64)]


def digest(b):
    return hashlib.sha256(b).hexdigest()


def module(name, file):
    spec = importlib.util.spec_from_file_location(name, file)
    m = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(m)
    return m


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--rom', required=True, type=Path)
    ap.add_argument('--reference', type=Path, default=ROOT / 'build/reference/rmz3')
    ap.add_argument('--out', type=Path, default=ROOT / 'build/oz-wave-resources')
    args = ap.parse_args()
    rom, out = args.rom.resolve(), args.out.resolve()
    assert out.is_relative_to((ROOT / 'build').resolve())
    out.mkdir(parents=True, exist_ok=True)
    data = rom.read_bytes()
    assert digest(data) == ROM_SHA
    assert subprocess.check_output(['git','-C',str(args.reference),'rev-parse','HEAD'], text=True).strip() == PIN
    assert digest((ROOT/'tools/bin/mgba_libretro.dll').read_bytes()) == CORE_SHA
    helper = module('oz_sprite_helpers', ROOT/'research/extract-z3-downslash.py')
    ref = args.reference/'sprites/static/128'
    metas = json.loads((ref/'metasprite.json').read_text())['data']
    sequences = json.loads((ref/'sequence.json').read_text())['data']
    raw = helper.encode_tiles(Image.open(ref/'sheet.png'))
    encoded = helper.encode_metas(metas)
    assert data[META-0x08000000:META-0x08000000+len(encoded)] == encoded
    # The PNG has one extra padded tile; verify selected tiles, not that padding.
    evidence = dict(started_utc=datetime.now(timezone.utc).isoformat(),
        script_sha256=digest(Path(__file__).read_bytes()), rom_sha256=ROM_SHA, core_sha256=CORE_SHA,
        helper_sha256=digest((ROOT/'research/extract-z3-downslash.py').read_bytes()),
        reference_commit=PIN, source_sha256=digest((args.reference/'src/projectile/omega_zero.c').read_bytes()),
        raw_png_bytes=len(raw), meta=hex(META), sheet=hex(SHEET), sequence_table=hex(SEQS),
        old_state_loaded=False, ram_fixture=False, sequences={}, runtime={})
    started = time.perf_counter()
    argv = sys.argv
    sys.argv = [str(__file__), str(rom)]
    try:
        p = module('oz_wave_core', ROOT/'research/emulator/probe.py')
    finally:
        sys.argv = argv

    def bus(a, n):
        for base, (ptr, size) in p.maps.items():
            if base <= a and a+n <= base+size:
                return p.C.string_at(ptr+a-base, n)
        raise ValueError(hex(a))

    def snapshot(subtype):
        slots = bus(0x02038B10, 384)
        for j in range(24):
            a = struct.unpack_from('<I', slots, j*16)[0]
            if not a:
                continue
            b = bus(a, 0xB4)
            if b[8:10] == bytes([4,38]) and b[16] == subtype:
                return dict(address=a, unique=b[28], kind=b[8], type=b[9], subtype=b[16],
                    phase=b[12], frame=b[0x4E], xflip=bool(b[0x4C]), yflip=bool(b[0x4D]),
                    xy=list(struct.unpack_from('<ii', b, 0x54)), velocity=list(struct.unpack_from('<ii', b, 0x5C)),
                    player_xy=list(struct.unpack('<ii',bus(0x02037FA0+0x54,8))),
                    link28=struct.unpack_from('<I',b,0x28)[0],
                    motion=b[30], meta=struct.unpack_from('<I', b, 0x3C)[0],
                    seq_table=struct.unpack_from('<I', b, 0x6C)[0], seq=b[0x70], command=b[0x71],
                    collision=struct.unpack_from('<I', b, 0x74)[0])
        return None

    def capture(previous):
        """OAM lags sampled entity state by one update in this core/schedule."""
        parts = metas[previous['frame']]['subsprites']
        oam, vram, pal = bus(0x07000000,1024), bus(0x06000000,0x18000), bus(0x05000000,1024)
        assert struct.unpack_from('<H', bus(0x04000000,2))[0] & 0x40  # OBJ 1D
        candidates = []
        for start in range(129-len(parts)):
            found, origin, palette_data = [], None, None
            for j, part in enumerate(parts):
                a0,a1,a2 = struct.unpack_from('<3H', oam, (start+j)*8)
                if a0 & 0x300 or a0 & 0x2000:
                    break
                shape, size = a0>>14, a1>>14
                if shape > 2 or SIZES[shape*4+size] != tuple(part['size']):
                    break
                w,h = part['size']
                px = -part['x']-w if previous['xflip'] else part['x']
                py = -part['y']-h if previous['yflip'] else part['y']
                here = (((a1&511)-px)%512, ((a0&255)-py)%256)
                if origin is not None and here != origin:
                    break
                origin = here
                if bool(a1&0x1000) != (bool(part['xflip']) ^ previous['xflip']):
                    break
                if bool(a1&0x2000) != (bool(part['yflip']) ^ previous['yflip']):
                    break
                n = w*h//2
                actual = vram[0x10000+(a2&1023)*32:0x10000+(a2&1023)*32+n]
                expected = raw[part['tileNum']*32:part['tileNum']*32+n]
                if actual != expected:
                    break
                bank = a2>>12
                live_palette = pal[0x200+bank*32:0x220+bank*32]
                if palette_data is not None and live_palette != palette_data:
                    break
                palette_data = live_palette
                found.append(dict(oam=start+j, vram_tile=a2&1023, palette_bank=bank,
                                  source_tile=part['tileNum'], bytes=n, sha256=digest(actual)))
            else:
                candidates.append((found, palette_data))
        assert len(candidates) == 1, (previous, len(candidates))
        return candidates[0]

    frames_palettes = {5:{},7:{}}
    traces = {}
    try:
        for t in range(1801):
            p.run(*((3,) if t in (750,1000,1250,1500) else ()))
        for t in range(2401):
            p.run(*((3,) if t in (0,400) else (0,) if t%30==10 else ()))
        for t in range(12001):
            p.run(*((8,) if t%30==10 else ()))
        size = p.d.retro_serialize_size()
        state = p.C.create_string_buffer(size)
        for name in ('serialize','unserialize'):
            fn = getattr(p.d,'retro_'+name)
            fn.argtypes = [p.C.c_void_p,p.C.c_size_t]
            fn.restype = p.C.c_bool
        assert p.d.retro_serialize(state,size)
        for name, subtype, seq in [('right',4,7),('left',4,7),('combo-saber-wave',6,5)]:
            assert p.d.retro_unserialize(state,size)
            if name == 'left':
                p.run(6);p.run()
            previous, rows, captures = None, [], {}
            for t in range(220):
                keys = ((2,0) if subtype==6 else (5,0)) if t<2 else ()
                p.run(*keys)
                current = snapshot(subtype)
                if previous is not None and previous['phase']==1 and previous['frame'] not in captures:
                    pieces, palette_data = capture(previous)
                    captures[previous['frame']] = dict(observed_after_t=t, source_state_t=t-1,
                        pieces=pieces, palette_sha256=digest(palette_data))
                    frames_palettes[seq][previous['frame']] = palette_data
                rows.append(dict(t=t, object=current))
                previous = current
            active = [r for r in rows if r['object']]
            assert active and rows[-1]['object'] is None
            assert all(r['object']['motion']==128 and r['object']['meta']==META and
                       r['object']['seq_table']==SEQS and r['object']['seq']==seq for r in active)
            direction = -1 if name=='left' else 1
            assert all(r['object']['velocity']==[direction*1152,0] for r in active)
            needed = {c['frameIdx'] for c in sequences[seq] if c['duration']<254}
            assert set(captures) == needed
            if subtype==4:
                xs = [r['object']['xy'][0] for r in active]
                assert xs[:6] == [xs[0]]*6
                assert xs[6]-xs[5] == direction*1152
                assert active[-1]['t']==128
            else:
                assert active[0]['t']==70 and active[-1]['t']==198
            evidence['runtime'][name] = dict(subtype=subtype, sequence=seq,
                first_t=active[0]['t'], last_registered_t=active[-1]['t'], velocity_fixed=direction*1152,
                first_position=active[0]['object']['xy'],first_player_position=active[0]['object']['player_xy'],
                link28=hex(active[0]['object']['link28']),
                captures=captures, actual_damage_tested=False)
            collision=active[0]['object']['collision']
            template=data[collision-0x08000000:collision-0x08000000+24]
            evidence['runtime'][name]['collision_template']=dict(address=hex(collision),
                kind=template[0],faction=template[1],damage=template[3],
                range_fixed=list(struct.unpack_from('<4h',template,16)))
            traces[name]=rows
    finally:
        p.d.retro_unload_game();p.d.retro_deinit()

    boards=[]
    for seq in (7,5):
        order = [c['frameIdx'] for c in sequences[seq] if c['duration']<254]
        frames = sorted(set(order))
        needed_tiles = set()
        for frame in frames:
            for s in metas[frame]['subsprites']:
                needed_tiles.update(range(s['tileNum'],s['tileNum']+s['size'][0]*s['size'][1]//64))
        assert all(data[SHEET-0x08000000+i*32:SHEET-0x08000000+(i+1)*32] == raw[i*32:(i+1)*32] for i in needed_tiles)
        palettes = frames_palettes[seq]
        assert len(set(palettes.values())) == 1
        palette_data = next(iter(palettes.values()))
        palette=[]
        for v in struct.unpack('<16H',palette_data):
            palette.extend(((v&31)*255//31,((v>>5)&31)*255//31,((v>>10)&31)*255//31))
        # Validate the selected sequence against the actual pointed ROM payload.
        ptr=struct.unpack_from('<I',data,SEQS-0x08000000+seq*4)[0]
        payload=bytes(v for c in sequences[seq] for v in (c['frameIdx'],c['duration']))
        assert data[ptr-0x08000000:ptr-0x08000000+len(payload)]==payload
        folder=out/('forward-shot' if seq==7 else 'saber-wave');folder.mkdir(exist_ok=True)
        blocks={};converted={};occupied={};placements={}
        for frame in frames:
            converted[frame]=[]
            for s in metas[frame]['subsprites']:
                w,h=s['size'];tw,th=w//8,h//8
                pixels=raw[s['tileNum']*32:s['tileNum']*32+w*h//2]
                key=(w,h,pixels)
                blocks[key]=None
                converted[frame].append(dict(**s,block=key))
        # Same file-row versus hardware-row distinction as the existing Z2 mod:
        # file rows are 8 tiles wide; a GBA 2D OBJ row is always 32 tiles wide.
        for key in sorted(blocks,key=lambda k:(-k[0]*k[1],-k[1],digest(k[2]))):
            w,h,pixels=key;tw,th=w//8,h//8;found=None
            for yy in range(16-th+1):
                for xx in range(8-tw+1):
                    if all((xx+dx,yy+dy) not in occupied for dy in range(th) for dx in range(tw)):
                        found=(xx,yy);break
                if found:break
            assert found
            xx,yy=found;placements[key]=(xx,yy)
            for dy in range(th):
                for dx in range(tw):
                    src=(dy*tw+dx)*32;occupied[xx+dx,yy+dy]=pixels[src:src+32]
        atlas_rows=max(y for x,y in occupied)+1
        atlas=b''.join(occupied.get((x,y),bytes(32)) for y in range(atlas_rows) for x in range(8))
        for parts in converted.values():
            for s in parts:
                xx,yy=placements[s.pop('block')];s['z2_tile']=xx+32*yy
        (folder/'z2-atlas.4bpp').write_bytes(atlas)
        (folder/'palette.rgb555').write_bytes(palette_data)
        records=bytearray();mapped={};rendered={}
        for frame in frames:
            original=Image.new('RGBA',(80,72));candidate=Image.new('RGBA',(80,72));mapped[str(frame)]=[]
            for s in reversed(converted[frame]):
                original.alpha_composite(helper.sprite(raw,s,palette),(32+s['x'],32+s['y']))
            frame_records=[]
            for s in converted[frame]:
                shape_size=SIZES.index(tuple(s['size']));shape,sz=divmod(shape_size,4)
                # Z2 records are HH H bb, with signed local offsets at bytes6/7,
                # not raw hardware OAM x/y bits. Decode the emitted bytes below.
                rec=struct.pack('<HHHbb',shape<<14,
                    (bool(s['xflip'])<<12)|(bool(s['yflip'])<<13)|(sz<<14),s['z2_tile'],s['x'],s['y'])
                records+=rec;frame_records.append(rec)
                mapped[str(frame)].append(dict(record_hex=rec.hex(),**s))
            for rec in reversed(frame_records):
                a0,a1,tile,xx,yy=struct.unpack('<HHHbb',rec)
                w,h=SIZES[(a0>>14)*4+(a1>>14)];piece=bytearray()
                for dy in range(h//8):
                    for dx in range(w//8):
                        offset=((tile//32+dy)*8+tile%32+dx)*32;piece+=atlas[offset:offset+32]
                decoded=dict(size=[w,h],tileNum=0,xflip=bool(a1&0x1000),yflip=bool(a1&0x2000))
                candidate.alpha_composite(helper.sprite(piece,decoded,palette),(32+xx,32+yy))
            assert original.tobytes()==candidate.tobytes()
            rendered[frame]=original
            original.save(folder/f'frame-{frame:02d}.png')
        (folder/'z2-oam-records.bin').write_bytes(records)
        frame_indices={frame:i for i,frame in enumerate(frames)}
        headers=bytearray();body=bytearray()
        for frame in frames:
            parts=mapped[str(frame)]
            headers+=struct.pack('<HBB',len(frames)*4+len(body),len(parts),0)
            body+=b''.join(bytes.fromhex(part['record_hex']) for part in parts)
        metadata=bytes(headers+body)
        # Decode header offsets back to the exact piece records already tested.
        for frame in frames:
            offset,count,sheet=struct.unpack_from('<HBB',metadata,frame_indices[frame]*4)
            assert sheet==0 and count==len(mapped[str(frame)])
            assert metadata[offset:offset+count*8]==b''.join(bytes.fromhex(part['record_hex']) for part in mapped[str(frame)])
        sequence=bytes(v for c in sequences[seq] for v in
                       ((frame_indices[c['frameIdx']] if c['duration']<254 else c['frameIdx']),c['duration']))
        (folder/'z2-metasprite.bin').write_bytes(metadata)
        (folder/'z2-sequence.bin').write_bytes(sequence)
        (folder/'frame-map.json').write_text(json.dumps(dict(source_sequence=seq,commands=sequences[seq],frames=mapped),indent=2)+'\n',encoding='utf-8')
        board=Image.new('RGB',(len(order)*160,166),(28,32,40));draw=ImageDraw.Draw(board)
        for j,frame in enumerate(order):
            draw.text((j*160+5,4),f'frame {frame}',fill='white')
            big=rendered[frame].resize((160,144),Image.Resampling.NEAREST);board.paste(big,(j*160,22),big)
        board.save(folder/'sequence.png');boards.append((seq,board))
        evidence['sequences'][str(seq)] = dict(name=folder.name,frames=frames,order=order,
            source_used_tiles=len(needed_tiles),source_used_bytes=len(needed_tiles)*32,
            sequence_payload=hex(ptr),sequence_sha256=digest(payload),palette_sha256=digest(palette_data),
            z2_candidate_atlas_bytes=len(atlas),z2_candidate_atlas_sha256=digest(atlas),
            z2_candidate_atlas_file_width_tiles=8,z2_candidate_atlas_rows=atlas_rows,
            z2_candidate_hardware_row_stride_tiles=32,
            z2_candidate_piece_count=len(records)//8,z2_candidate_records_sha256=digest(records),
            z2_candidate_metadata_bytes=len(metadata),z2_candidate_metadata_sha256=digest(metadata),
            z2_candidate_sequence_bytes=len(sequence),z2_candidate_sequence_sha256=digest(sequence),
            conversion_check='decode emitted HH H bb records and 8-tile file rows; per-frame RGBA equality',
            installed_in_z2=False)
    (out/'trace.json').write_text(json.dumps(traces,indent=2)+'\n',encoding='utf-8')
    evidence['trace_sha256']=digest((out/'trace.json').read_bytes())
    assert digest(rom.read_bytes())==ROM_SHA
    evidence['elapsed_seconds']=round(time.perf_counter()-started,3)
    evidence['limitations']=['Z2 candidates are offline assets, not tested in Z2',
        '128 timer alone is not proven a universal maximum lifetime',
        'No claim that frame rendering is captured at the same instant as entity update',
        'Source PNG padding is excluded; selected tiles/meta/sequences verified against ROM',
        'Source C is a semantic lead, not a byte-matched build of the US hack']
    (out/'evidence.json').write_text(json.dumps(evidence,indent=2)+'\n',encoding='utf-8')
    print(json.dumps(dict(elapsed_seconds=evidence['elapsed_seconds'],sequences=evidence['sequences'])),flush=True)


if __name__=='__main__':main()
