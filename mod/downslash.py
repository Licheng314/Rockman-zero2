"""Transplant the approved Z3 ordinary air-saber held blade into Z2.

No gameplay hooks: replace only motion 98 metadata frames 4/5/6/7/8 and
graphic key 3. Z2 sequences, collisions, character art, and palettes stay intact.
The local Z3 ROM is required to build; it is never copied into the repository.
"""
import hashlib
import struct

SOURCE_SHA1='f1835aaceadebe08bd4d6178947418d3e077a667'
SOURCE_SHEET=0x4163E8
SOURCE_SHEET_SIZE=768
SOURCE_SHEET_SHA256='001b22bb8a506ecc91f35e5b70b0a3b3bce447d64a65a9f97c6972c2138b3d3a'
SOURCE_META=0x3A5C30
TARGET_META=0x4B5F24
TARGET_POINTER=0x4AD488
TARGET_DESCRIPTOR=0x538770
PAYLOAD=0x36C900  # 0x36C800..C8FF remains free for existing test trampolines.
PAYLOAD_LIMIT=0x36D100
FRAME_MAP={4:4,7:5,8:6,5:7,6:8}
SIZES=[(8,8),(16,16),(32,32),(64,64),(16,8),(32,8),(32,16),(64,32),(8,16),(8,32),(16,32),(32,64)]

def sha(data):return hashlib.sha256(data).hexdigest()

def transform(target,source):
    assert len(target)==0x800000
    assert hashlib.sha1(source).hexdigest()==SOURCE_SHA1
    raw=source[SOURCE_SHEET:SOURCE_SHEET+SOURCE_SHEET_SIZE]
    assert sha(raw)==SOURCE_SHEET_SHA256
    assert target[TARGET_POINTER:TARGET_POINTER+4]==struct.pack('<I',0x08000000+TARGET_META)
    assert target[TARGET_DESCRIPTOR:TARGET_DESCRIPTOR+12]==bytes.fromhex('600c00000002000200012100')
    assert target[PAYLOAD:PAYLOAD_LIMIT]==b'\xff'*(PAYLOAD_LIMIT-PAYLOAD)
    frames=[]
    for i in range(20):
        offset,count,sheet=struct.unpack_from('<HBB',target,TARGET_META+4*i)
        frames.append([sheet,target[TARGET_META+offset:TARGET_META+offset+8*count]])
    selected={};blocks={}
    for dest,index in FRAME_MAP.items():
        offset,count,sheet=struct.unpack_from('<HBB',source,SOURCE_META+4*index)
        assert sheet==3
        subs=[]
        for j in range(count):
            props,x,y=struct.unpack_from('<Hbb',source,SOURCE_META+offset+4*j)
            tile=props&1023;size=props>>12;w,h=SIZES[size]
            image=raw[tile*32:(tile+w*h//64)*32]
            assert len(image)==w*h//2
            key=(w//8,h//8,image)
            blocks[key]=None
            subs.append((key,props,x,y))
        selected[dest]=subs
    # Pack unchanged 1D source tiles into an 8-tile-wide 2D atlas for Z2.
    occupied={};placements={}
    for key in sorted(blocks,key=lambda k:(-k[0]*k[1],-k[1],sha(k[2]))):
        w,h,data=key;found=None
        for y in range(6-h+1):
            for x in range(8-w+1):
                if all((x+dx,y+dy) not in occupied for dy in range(h) for dx in range(w)):
                    found=(x,y);break
            if found:break
        assert found,'Does not fit the pre-existing maximum 8x6 weapon atlas'
        x,y=found;placements[key]=(x,y)
        for dy in range(h):
            for dx in range(w):occupied[x+dx,y+dy]=data[(dy*w+dx)*32:(dy*w+dx+1)*32]
    rows=max(y for x,y in occupied)+1
    atlas=b''.join(occupied.get((x,y),bytes(32)) for y in range(rows) for x in range(8))
    assert len(atlas)==rows*256 and rows<=6
    for dest,subs in selected.items():
        out=bytearray()
        for key,props,x,y in subs:
            tile_x,tile_y=placements[key];size=props>>12
            attr0=(size//4)<<14
            attr1=((size%4)<<14)|((props&0xC00)<<2)
            tile=tile_x+32*tile_y
            out+=struct.pack('<HHHbb',attr0,attr1,tile,x,y)
            # Reverse the Z2 2D layout and prove every source tile is unchanged.
            w,h,data=key
            recovered=b''.join(atlas[((tile_y+dy)*8+tile_x+dx)*32:((tile_y+dy)*8+tile_x+dx+1)*32] for dy in range(h) for dx in range(w))
            assert recovered==data
        frames[dest]=[3,bytes(out)]
    head=bytearray();body=bytearray()
    for sheet,items in frames:
        assert len(items)%8==0
        head+=struct.pack('<HBB',80+len(body),len(items)//8,sheet)
        body+=items
    metadata=bytes(head+body)
    atlas_offset=(PAYLOAD+len(metadata)+3)&~3
    assert atlas_offset+len(atlas)<=PAYLOAD_LIMIT
    result=bytearray(target)
    result[PAYLOAD:PAYLOAD+len(metadata)]=metadata
    result[atlas_offset:atlas_offset+len(atlas)]=atlas
    result[TARGET_POINTER:TARGET_POINTER+4]=struct.pack('<I',0x08000000+PAYLOAD)
    result[TARGET_DESCRIPTOR:TARGET_DESCRIPTOR+12]=struct.pack('<IHHHH',(atlas_offset-TARGET_DESCRIPTOR)&0xFFFFFFFF,len(atlas),0x0200,256,0x21)
    allowed=[(PAYLOAD,atlas_offset+len(atlas)),(TARGET_POINTER,TARGET_POINTER+4),(TARGET_DESCRIPTOR,TARGET_DESCRIPTOR+12)]
    assert all(any(a<=i<b for a,b in allowed) for i,(a,b) in enumerate(zip(target,result)) if a!=b)
    return bytes(result),dict(source_sha1=SOURCE_SHA1,source_sheet_sha256=sha(raw),frame_map=FRAME_MAP,
        atlas_width_tiles=8,atlas_rows=rows,atlas_bytes=len(atlas),atlas_sha256=sha(atlas),
        metadata_sha256=sha(metadata),payload_start=hex(PAYLOAD),payload_end=hex(atlas_offset+len(atlas)),
        changed_ranges=[[hex(a),hex(b)] for a,b in allowed],
        scope='Ordinary air saber held blade and its short recovery; original swing, player art, sequence timing, collisions and palettes unchanged')
