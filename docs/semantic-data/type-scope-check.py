"""Actual ROM construction proves that type bytes are scoped by pool/table."""
from pathlib import Path
import hashlib, json, itertools

HERE = Path(__file__).resolve().parent
support = HERE / 'affine-piece-check.py'
source = support.read_text(encoding='utf-8')
old = "elif m=='bx':nxt=val(ops[0])&~1"
new = """elif m=='bl':
    target=val(ops[0]);assert target==0x08006b84
    self.r[14]=nxt|1;nxt=target
   elif m=='bx':nxt=val(ops[0])&~1"""
assert source.count(old) == 1
ns = {'__file__': str(support), '__name__': 'type_scope_support'}
exec(compile(source.replace(old, new), str(support), 'exec'), ns)
Machine, ROM, U = ns['Machine'], ns['ROM'], ns['U']
P, POS, POOL, NODE = 0x02001000, 0x02001800, 0x02002000, 0x02003000
CASES = [
    (0x08077fb0, 0x0202f078, 0x0833d990, 0x20, 0x18, 'owner'),
    (0x080a2c9c, 0x0202f07c, 0x08343064, 0x20, 8, 'owner'),
    (0x080b5640, 0x0202f084, 0x08345998, 0x20, 1, 'owner'),
    (0x08079c14, 0x0202f078, 0x0833d990, 0x22, 0x18, 'owner'),
    (0x080a35fc, 0x0202f07c, 0x08343064, 0x22, 8, 'coords_flags'),
    (0x080b6070, 0x0202f084, 0x08345998, 0x22, 1, 'coords'),
]
def word(address):
    return int.from_bytes(ROM[address-0x08000000:address-0x08000000+4], 'little')

rows, count = [], 0
for entry, handle, table, kind, layer, signature in CASES:
    vector = word(table + 4*kind)
    init = word(vector)
    for capacity, value in itertools.product([0, 1], [0, 2, 0x101]):
        m = Machine()
        for address, val, width in [
            (handle, POOL, 4), (POOL+10, capacity, 2),
            (POOL+16, NODE if capacity else 0, 4),
            (POOL+20, POOL+20, 4), (POOL+24, POOL+20, 4),
            (POS, -0x1234, 4), (POS+4, 0x5678, 4),
            (NODE+0x28, 0xdeadbeef, 4),
        ]:
            m.write(address, val, width)
        if signature == 'owner':
            m.r[:4] = [P, POS, value, value+1]
        elif signature == 'coords_flags':
            m.r[:4] = [POS, value, value+1, value+2]
        else:
            m.r[:4] = [POS, value, 0, 0]
        m.run(entry)
        # The two coordinate-only constructors do not promise a node return.
        if entry in (0x08077fb0, 0x080a2c9c, 0x08079c14):
            assert m.r[0] == (NODE if capacity else 0), (hex(entry), capacity, hex(m.r[0]))
        assert m.read(POOL+20, 4) == (NODE if capacity else POOL+20)
        if capacity:
            assert m.read(NODE+9, 1) == kind
            assert m.read(NODE+0x25, 1) == layer
            assert m.read(NODE+0x14, 4) == init
            assert (m.read(NODE+0x54, 4), m.read(NODE+0x58, 4)) == (U(-0x1234), 0x5678)
            assert m.read(POOL+10, 2) == 0
            assert m.read(NODE+0x28, 4) == (P if signature == 'owner' else 0xdeadbeef)
        count += 1
    rows.append({'entry': hex(entry), 'pool_handle': hex(handle), 'type_table': hex(table),
                 'type': hex(kind), 'vector': hex(vector), 'lifecycle': [hex(word(vector+4*i)) for i in range(5)],
                 'signature': signature, 'returns_node': entry in (0x08077fb0, 0x080a2c9c, 0x08079c14)})
assert len({r['vector'] for r in rows if r['type']=='0x22'}) == 3
print(json.dumps({'factory_cases': count, 'hooks': [], 'factories': rows,
                  'rom_sha1': hashlib.sha1(ROM).hexdigest(),
                  'scope': 'Actual six constructors and allocator; initialization callbacks not executed.'}))
