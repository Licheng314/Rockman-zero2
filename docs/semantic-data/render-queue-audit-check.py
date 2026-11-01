"""Trace actual 02544 control flow; record BIOS/decoder calls and DMA registers."""
from pathlib import Path
import itertools, json, hashlib

HERE=Path(__file__).resolve().parent
support=HERE/'affine-piece-check.py'
source=support.read_text(encoding='utf-8')
old="elif m=='bx':nxt=val(ops[0])&~1"
new="""elif m=='bl':
    target=val(ops[0]);assert target in (0x080eef68,0x080eef6c,0x08002638)
    self.calls.append((target,self.r[0],self.r[1],self.r[2],self.read(self.r[0],4)))
   elif m=='bx':nxt=val(ops[0])&~1"""
assert source.count(old)==1
ns={'__file__':str(support),'__name__':'queue_audit_support'}
source=source.replace(old,new)
source=source.replace("('b','beq','bne','bhi','bhs','blo')", "('b','beq','bne','bhi','bhs','blo','bgt')")
source=source.replace("'blo':a<b}", "'blo':a<b,'bgt':I(a)>I(b)}")
exec(compile(source,str(support),'exec'),ns)
Base=ns['Machine'];ROM=ns['ROM'];Q=0x02000d60

class Machine(Base):
    def __init__(self):
        super().__init__();self.mmio={};self.writes=[];self.calls=[];self.source_values=[]
    def read(self,address,n):
        if 0x040000d4<=address<=0x040000dc:return self.mmio.get(address,0)
        return super().read(address,n)
    def write(self,address,value,n):
        if 0x040000d4<=address<=0x040000dc:
            assert n==4;self.mmio[address]=value;self.writes.append((address,value))
            if address==0x040000d4:self.source_values.append(self.read(value,4))
            return
        super().write(address,value,n)

cases=0
for count,dma,kind,length in itertools.product([0,1,3,16],[False,True],range(4),[0,1,2,30,31,32,124,128]):
    m=Machine();m.write(Q,count,4)
    if dma:
        for a,v in [(Q+0xc4,64),(Q+0xc8,0x03002000),(Q+0xcc,0x400),(Q+0xd0,0xfeedbeef)]:m.write(a,v,4)
    expected=[]
    for k in range(count):
        entry=Q+4+12*k;src=0x02002000+4*k;dst=0x800+0x100*k;value=0x11220000+k
        m.write(entry,(length<<2)|kind,4);m.write(entry+4,dst,4);m.write(entry+8,src if kind<2 else value,4);m.write(src,value,4)
        if kind==0:expected.append((0x08002638,src,dst,None,None))
        elif kind==1:
            target=0x080eef6c if length<=31 else 0x080eef68
            control=(length>>1 if length<=31 else length>>2)&0x1fffff
            expected.append((target,src,0x06000000+dst,control,value))
        else:expected.append((0x080eef68,None,0x06000000+dst,0x1000000|((length>>2)&0x1fffff),value))
    m.run(0x08002544)
    assert m.read(Q,4)==0 and len(m.calls)==count
    for actual,want in zip(m.calls,reversed(expected)):
        assert all(w is None or a==w for a,w in zip(actual,want)),(actual,want)
    if dma:
        assert [v for a,v in m.writes[:3]]==[0x03002000,0x06000400,0x84000010]
        assert m.writes[4:]==[(0x040000d8,0x03002000),(0x040000dc,0x85000010)]
        assert m.source_values[1]==0xfeedbeef
    else:assert not m.writes
    cases+=1
assert ROM[0xeef68:0xeef6a].hex()=='0cdf'
assert ROM[0xeef6c:0xeef6e].hex()=='0bdf'
palette=Machine();palette.run(0x08002934)
assert [v for a,v in palette.writes[1:3]]==[0x03002ac0,0x85000100]
assert [v for a,v in palette.writes[3:]]==[0x03002ac0,0x05000000,0x84000100]
assert [palette.read(0x03002ec0+k,1) for k in range(3)]==[0x20]*3
palette=Machine()
for k in range(3):palette.write(0x03002ec0+k,0x20,1)
palette.run(0x08002994)
assert [v for a,v in palette.writes]==[0x03002ac0,0x05000000,0x84000100]
print(json.dumps({'queue_cases':cases,'palette_control_cases':2,'rom_sha1':hashlib.sha1(ROM).hexdigest(),
    'scope':'Original 02544 instructions. BIOS/02638 calls and DMA MMIO recorded, not executed; no pixel decode or hardware timing claim.',
    'findings':['type0 invokes02638, never skip','type1 has small and large branches, no124B global cap','configured DMA copies RAM to VRAM then fills source RAM','reverse processing and queue reset']}))
