"""Read-only Z3 down-slash resource extraction for visual review, never a patch.

Uses pinned rmz3 PNGs as byte-search templates, then reads pixels and metasprite
records from matching ROM bytes. Reference PNG palettes are preview colors only.
Requires Pillow. Outputs stay local; do not commit ROM bytes or extracted art.
"""
import argparse,hashlib,json,re,struct,subprocess
from pathlib import Path
from PIL import Image,ImageDraw

PIN='2a28700e0a74edd9578737c3b3435ced9d074045'
ROM_SHA='f1835aaceadebe08bd4d6178947418d3e077a667'
SIZES=[(8,8),(16,16),(32,32),(64,64),(16,8),(32,8),(32,16),(64,32),(8,16),(8,32),(16,32),(32,64)]

def sha(b):return hashlib.sha256(b).hexdigest()
def find_all(haystack,needle):
    hits=[];pos=0
    while (pos:=haystack.find(needle,pos))>=0:hits.append(pos);pos+=1
    return hits

def encode_tiles(im):
    assert im.mode=='P' and im.width%8==0 and im.height%8==0
    out=bytearray()
    for ty in range(0,im.height,8):
        for tx in range(0,im.width,8):
            for y in range(8):
                for x in range(0,8,2):
                    lo,hi=im.getpixel((tx+x,ty+y)),im.getpixel((tx+x+1,ty+y))
                    assert 0<=lo<16 and 0<=hi<16
                    out.append(lo|(hi<<4))
    return bytes(out)

def encode_metas(frames):
    head=bytearray();body=bytearray()
    for f in frames:
        head+=struct.pack('<HBB',4*len(frames)+len(body),len(f['subsprites']),f['sheetIdx'])
        for s in f['subsprites']:
            props=s['tileNum']|(bool(s.get('xflip'))<<10)|(bool(s.get('yflip'))<<11)|(SIZES.index(tuple(s['size']))<<12)
            body+=struct.pack('<Hbb',props,s['x'],s['y'])
    return bytes(head+body)

def decode_metas(rom,start,count):
    frames=[]
    for i in range(count):
        offset,n,sheet=struct.unpack_from('<HBB',rom,start+4*i)
        frame={'sheetIdx':sheet,'subsprites':[]}
        for j in range(n):
            props,x,y=struct.unpack_from('<Hbb',rom,start+offset+4*j)
            frame['subsprites'].append(dict(tileNum=props&1023,xflip=bool(props&1024),yflip=bool(props&2048),size=list(SIZES[props>>12]),x=x,y=y))
        frames.append(frame)
    return frames

def sprite(raw,s,palette):
    w,h=s['size'];im=Image.new('RGBA',(w,h))
    for y in range(h):
        for x in range(w):
            tile=s['tileNum']+(y//8)*(w//8)+x//8
            address=tile*32+(y%8)*4+(x%8)//2
            assert address<len(raw),'Subsprite exceeds extracted bytes'
            index=(raw[address]>>(4*(x%2)))&15
            im.putpixel((x,y),tuple(palette[3*index:3*index+3])+(255 if index else 0,))
    if s.get('xflip'):im=im.transpose(Image.Transpose.FLIP_LEFT_RIGHT)
    if s.get('yflip'):im=im.transpose(Image.Transpose.FLIP_TOP_BOTTOM)
    return im

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('--rom',type=Path,required=True)
    p.add_argument('--reference',type=Path,default=Path('build/reference/rmz3'))
    p.add_argument('--output',type=Path,default=Path('build/downslash-review-20261110'))
    a=p.parse_args();rom=a.rom.read_bytes();assert hashlib.sha1(rom).hexdigest()==ROM_SHA
    assert subprocess.check_output(['git','-C',str(a.reference),'rev-parse','HEAD'],text=True).strip()==PIN
    a.output.mkdir(parents=True,exist_ok=True)
    result=dict(rom_sha1=ROM_SHA,rom_sha256=sha(rom),reference_commit=PIN,scope='extracted static resource preview; no ROM patch or in-game proof',palette='reference PNG preview palette, not observed live palette bank',resources={})
    for kind in ('zero/saber/smash','weapon/saber_smash'):
        source=a.reference/'sprites/dynamic'/kind
        name='body' if kind.startswith('zero/') else 'blade'
        out=a.output/name;out.mkdir(exist_ok=True)
        sizes=[int(n) for n in re.findall(r'\.4byte (\d+) \|',(source/'sheet/header.inc').read_text())]
        raw_sheets=[];palettes=[];evidence=[]
        for i,size in enumerate(sizes):
            im=Image.open(source/f'sheet/{i}.png')
            template=encode_tiles(im)[:size]
            hits=find_all(rom,template);assert hits,f'No ROM match: {kind}/{i}'
            raw=rom[hits[0]:hits[0]+size];assert raw==template
            raw_sheets.append(raw);palettes.append(im.getpalette())
            evidence.append(dict(index=i,length=size,rom_matches=[f'0x{0x08000000+h:08X}' for h in hits],sha256=sha(raw)))
        template_metas=json.loads((source/'metasprite.json').read_text())['data']
        encoded=encode_metas(template_metas);meta_hits=find_all(rom,encoded);assert meta_hits
        metas=decode_metas(rom,meta_hits[0],len(template_metas));assert metas==template_metas
        seqs=json.loads((source/'sequence.json').read_text())['data']
        seq_evidence=[]
        for index,seq in enumerate(seqs):
            payload=bytes(v for cmd in seq for v in (cmd['frameIdx'],cmd['duration']))
            hits=find_all(rom,payload);assert hits
            # Bind exact sequence bytes to a preceding absolute-pointer table.
            valid=[]
            previous_size=sum(len(s)*2 for s in seqs[:index])
            for hit in hits:
                table=hit-4*len(seqs)-previous_size
                if table>=0 and struct.unpack_from('<I',rom,table+4*index)[0]==0x08000000+hit:valid.append(hit)
            assert valid,f'No pointer-backed sequence: {kind}/{index}'
            seq_evidence.append(dict(index=index,commands=seq,rom_payload_matches=[f'0x{0x08000000+h:08X}' for h in valid]))
        rendered=[]
        for i,f in enumerate(metas):
            canvas=Image.new('RGBA',(96,96))
            for s in reversed(f['subsprites']):
                piece=sprite(raw_sheets[f['sheetIdx']],s,palettes[f['sheetIdx']])
                x,y=48+s['x'],64+s['y']
                assert 0<=x and 0<=y and x+piece.width<=96 and y+piece.height<=96
                canvas.alpha_composite(piece,(x,y))
            assert canvas.getbbox()
            canvas.save(out/f'frame-{i:02d}.png');rendered.append(canvas)
        order=[c['frameIdx'] for c in seqs[0] if c['duration']<254]
        # Include the held frame as a labelled static pose, never a 254-frame delay.
        hold=seqs[0][-1]['frameIdx']
        if hold not in order:order.append(hold)
        cols=5;scale=3;cellw,cellh=300,324
        board=Image.new('RGB',(cols*cellw,((len(order)+cols-1)//cols)*cellh),(28,32,40));draw=ImageDraw.Draw(board)
        for j,i in enumerate(order):
            x=(j%cols)*cellw;y=(j//cols)*cellh
            draw.text((x+10,y+5),f'{name} frame {i}'+(' (hold)' if i==hold else ''),fill='white')
            for xx in range(0,288,24):
                for yy in range(0,288,24):draw.rectangle((x+xx,y+28+yy,x+xx+23,y+28+yy+23),fill=(48,53,63) if (xx//24+yy//24)%2 else (60,65,76))
            big=rendered[i].resize((288,288),Image.Resampling.NEAREST);board.paste(big,(x,y+28),big)
        board.save(a.output/f'{name}-sequence-preview.png')
        result['resources'][name]=dict(reference_path=str(source.relative_to(a.reference)).replace('\\','/'),sheets=evidence,metasprite_matches=[f'0x{0x08000000+h:08X}' for h in meta_hits],metasprite_sha256=sha(encoded),frame_count=len(metas),sequences=seq_evidence,preview_order=order,limitations=['Static 1D OBJ assembly; no live OAM/PPU capture.','Character and blade previews separate; no asserted cross-object timing.','Duplicate matches are listed, not assumed to be active references.'])
    assert sha(a.rom.read_bytes())==result['rom_sha256']
    result['script_sha256']=sha(Path(__file__).read_bytes())
    (a.output/'extraction-evidence.json').write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
    print(json.dumps({k:{'frames':v['frame_count'],'sheets':len(v['sheets']),'metasprites':v['metasprite_matches']} for k,v in result['resources'].items()}))

if __name__=='__main__':main()
