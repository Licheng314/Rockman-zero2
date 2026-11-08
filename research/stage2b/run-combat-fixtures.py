"""阶段 2B 剑动作链复跑脚本（美版原 ROM，SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689）。

运行：python -X utf8 -B research/stage2b/run-combat-fixtures.py
产出：build/stage2b/combat-fixtures-result.json 与断言。

夹具边界（只写模拟器内存，不触磁盘 ROM/存档）：
- 武器选择夹具：P+0x210|=2、P+0x212=1（剑）——与阶段 2 武器样本一致。
- EX 使能夹具：P+0x218 |= 0x90（升龙 0x10 / 下戳 0x80，任务 1 自然流程中未解锁）。
- 剑成长夹具：P+0x223=3（蓄力阈值档，任务 1 自然值不可蓄力）。
- 目标耐久夹具：把一只 Pantheon HP 预置为 200（可重复命中；非自然 Boss）。
需要先运行 research/stage2a/run-score-fixtures.py 生成中间存档。
"""
import json, struct, sys, ctypes
from hashlib import sha1
from pathlib import Path

root = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(root / "research/emulator"))
import probe as P
from probe import C, d, f, player, read, run

ROM_SHA1 = "c4d93a58f0f82c526dec8a3fdbda170336303689"
OUT = root / "build/stage2b"
OUT.mkdir(parents=True, exist_ok=True)
assert sha1(f.read_bytes()).hexdigest() == ROM_SHA1
ram = P.ram

def wram(addr, data):
    if 0x03000000 <= addr < 0x03008000:
        ctypes.memmove(P.maps[0x03000000][0] + addr - 0x03000000, bytes(data), len(data))
    else:
        ctypes.memmove(ram + addr - 0x02000000, bytes(data), len(data))

size0 = (root / "build/stage2a/state0.bin").read_bytes()
size = d.retro_serialize_size()
d.retro_serialize.argtypes = d.retro_unserialize.argtypes = [C.c_void_p, C.c_size_t]
d.retro_serialize.restype = d.retro_unserialize.restype = C.c_bool
def load_state(raw): assert d.retro_unserialize(C.create_string_buffer(raw), len(raw))
def mk():
    st = C.create_string_buffer(size); assert d.retro_serialize(st, size); return st.raw[:size]

ZERO = 0x02037CF0
def read_ram(address, length):
    if address < 0x03000000: return read(address, length)
    return C.string_at(P.maps[0x03000000][0] + address - 0x03000000, length)

def enemies():
    res = {}
    # Target identity is scoped to the enemy pool/type table, not type byte alone.
    for h in (0x0202F078,):
        header = struct.unpack_from('<I', read(h, 4))[0]
        if not 0x02000000 <= header < 0x02040000: continue
        end = header + 0x14
        cur = struct.unpack_from('<I', read_ram(end, 4))[0]
        seen = set()
        while cur != end and len(seen) < 64:
            if cur in seen or not (0x02000000 <= cur < 0x02040000 or 0x03000000 <= cur < 0x03008000): break
            seen.add(cur)
            data = read_ram(cur, 0xB0)
            if data[9] == 1 and struct.unpack_from('<h', data, 0xA4)[0] > 0:
                res[cur] = dict(hp=struct.unpack_from('<h', data, 0xA4)[0],
                                pool_handle=h, type_table=0x0833D990, kind=data[9],
                                callback=struct.unpack_from('<I', data, 0x14)[0],
                                x=struct.unpack_from('<i', data, 0x54)[0],
                                y=struct.unpack_from('<i', data, 0x58)[0],
                                status=struct.unpack_from('<I', data, 0x8C)[0])
            cur = struct.unpack_from('<I', data)[0]
    return res

load_state(size0)
target = None
for t in range(4000):
    run(7, 10)
    zx = struct.unpack_from('<i', player(), 0x54)[0]
    for a, e in enemies().items():
        if 0 < e['x'] - zx < 8000 and e['y'] == 114687:
            target = (a, e); break
    if target: break
a, _ = target
print("target", hex(a), flush=True)

# 无敌人基线（纯输入时序测试用；首斩不命中即无命中停顿）
load_state(size0)
z = player()
wram(ZERO + 0x210, bytes([z[0x210] | 2]))
wram(ZERO + 0x212, bytes([1]))
wram(ZERO + 0x218, bytes([z[0x218] | 0x90]))
wram(ZERO + 0x223, bytes([3]))
base_idle = mk()

# 有耐久目标基线（B2/B4 用）
load_state(size0)
for t in range(4000):
    run(7, 10)
    zx2 = struct.unpack_from('<i', player(), 0x54)[0]
    e2 = enemies().get(a)
    if e2 and 0 < e2['x'] - zx2 < 8000:
        break
z = player()
wram(ZERO + 0x210, bytes([z[0x210] | 2]))
wram(ZERO + 0x212, bytes([1]))
wram(ZERO + 0x218, bytes([z[0x218] | 0x90]))
wram(ZERO + 0x223, bytes([3]))
wram(a + 0xA4, struct.pack('<h', 200))
base = mk()

def hp_of():
    e2 = enemies().get(a); return e2['hp'] if e2 else None

TRACE_LOG = {}

def trace(name, script, total, state=None):
    load_state(base_idle if state is None else state)
    frames = []
    for t in range(total):
        run(*script(t))
        z = player()
        frames.append(dict(t=t, pose=z[0x17F], atk=list(z[0x176:0x17A]),
                           buf=z[0x2BB], latch=z[0x2B8], chain=z[0x2B7], archive=z[0x2BF],
                           chg=struct.unpack_from('<I', z, 0x188)[0],
                           charge_bytes=list(z[0x188:0x18C]), phase=list(z[0xD:0x11]), zero_hp=int.from_bytes(z[0xA4:0xA6], 'little'),
                           hp=hp_of(), y=struct.unpack_from('<i', z, 0x58)[0],
                           motion=list(struct.unpack_from('<4i', z, 0x54)), ay=struct.unpack_from('<i', z, 0x68)[0]))
    TRACE_LOG[name] = frames
    return frames

def hp_changes(frames):
    prev = None; ch = []
    for fr in frames:
        if fr["hp"] != prev: ch.append((fr["t"], fr["hp"], fr["pose"])); prev = fr["hp"]
    return ch

results = dict(rom_sha1=ROM_SHA1, target=hex(a),
    target_identity=enemies().get(a),
    note="武器/EX使能/成长/目标HP均为标注 RAM 夹具；三连斩、蓄力、EX 招式与命中均为原版代码执行")

# B1-1: 中途输入会触发后续段；不能只数 pose42 而漏掉 pose43/46。
fr = trace("midslash_press_ignored", lambda t: (0,) if t in (0, 8, 16) else (), 60)
starts = [fr2["t"] for i, fr2 in enumerate(fr[1:], 1) if fr2["pose"] == 42 and fr[i-1]["pose"] != 42]
assert fr[10]['pose'] == 43 and fr[18]['pose'] == 46
results["B1_midslash_press"] = dict(second_at=10, third_at=18, pose42_restarts=starts)

# B1-2: 迟按的 pose42 是重新首斩；这项断言不证明三段上限。
fr = trace("combo_cap3", lambda t: (0,) if t in (0, 19, 40, 61) else (), 85)
starts = [fr2["t"] for i, fr2 in enumerate(fr[1:], 1) if fr2["pose"] == 42 and fr[i-1]["pose"] != 42]
assert starts == [19, 40], starts
results["B1_late_press_restart"] = dict(starts=starts, proves_combo_cap=False)

# B1-3: 只证明行走后可再起首斩；对照此前并非完整连段。
fr = trace("walk_resets", lambda t: (0,) if t in (0, 19, 40) else ((7,) if 60 < t < 80 else ((0,) if t == 95 else ())), 110)
starts = [fr2["t"] for i, fr2 in enumerate(fr[1:], 1) if fr2["pose"] == 42 and fr[i-1]["pose"] != 42]
assert starts == [19, 40, 95], starts
results["B1_walk_observation"] = dict(starts=starts, proves_reset_rule=False)

# B2-1: 三连斩→升龙（实际扣血）
fr = trace("chain_3slash_rising", lambda t: (0,) if t in (0, 19, 40) else ((4, 0) if t == 62 else ((4,) if 61 <= t < 75 else ())), 90, state=base)
ch = hp_changes(fr)
assert any(c[2] == 48 for c in ch if c[0] > 0), ch   # 升龙（pose 48）命中
assert [ch[i-1][1] - ch[i][1] for i in range(1, len(ch))] == [8, 9, 10, 14], ch
assert [change[2] for change in ch[1:]] == [42, 43, 46, 48], ch
results["B2_chain1"] = dict(changes=ch)

# B2-2: 蓄力斩命中 10（pose 52），之后普通斩重开连段
fr = trace("charge_then_combo", lambda t: (0,) if 5 <= t < 195 else ((0,) if t in (245, 265) else ()), 280, state=base)
ch = hp_changes(fr)
assert ch[2][2] == 52 and ch[2][1] == 182, ch   # 蓄力斩（pose 52）-10（首斩 -8 已命中目标）
results["B2_chain2"] = dict(changes=ch)

# B3: 升龙轨迹与短/长按无差异
fr_tap = trace("rising_tap", lambda t: (4, 0) if t == 20 else ((4,) if 15 <= t < 30 else ()), 60)
fr_hold = trace("rising_hold", lambda t: (4, 0) if 20 <= t < 60 else ((4,) if 15 <= t < 70 else ()), 60)
apex_tap = min(f["y"] for f in fr_tap)
apex_hold = min(f["y"] for f in fr_hold)
assert apex_tap == apex_hold == 103743, (apex_tap, apex_hold)
assert [f['motion'] for f in fr_tap] == [f['motion'] for f in fr_hold]
results["B3_rising"] = dict(apex=apex_tap, identical_hold=True, compared_updates=60, exit_observed=False)

# B4: 命中门控——首斩命中后 13 帧的重斩可再命中（pose 43）
fr = trace("rehit_15", lambda t: (0,) if t in (0, 15) else (), 40, state=base)
ch = hp_changes(fr)
assert len(ch) == 3 and ch[2][0] == 15, ch
results["B4_rehit13"] = dict(changes=ch)

# ---- R1（修补包）：输入缓冲 写入→保留→消费/丢弃 字段时序 ----
# 正例 0/8/16：P+0x2BB 在 t=8 写入 2（+0x2B8=1），t=10 消费（pose 43，清 0）；
# t=16 写入 3，t=18 消费（pose 46）。负例持按不写缓冲；无后续段。
fr = trace("R1_three_press", lambda t: (0,) if t in (0, 8, 16) else (), 60)
assert fr[8]['buf'] == 2 and fr[9]['buf'] == 2 and fr[10]['pose'] == 43 and fr[10]['buf'] == 0,     [(f['t'], f['pose'], f['buf']) for f in fr[7:12]]
assert fr[16]['buf'] == 3 and fr[18]['pose'] == 46, (fr[16]['pose'], fr[16]['buf'], fr[18]['pose'])
fr = trace("R1_hold_only", lambda t: (0,) if t < 20 else (), 40)
assert not any(f['pose'] in (43, 46) for f in fr), [f['pose'] for f in fr]   # 负例：持按无新按 -> 无接段
fr = trace("R1_press16_no_followup", lambda t: (0,) if t in (0, 16) else (), 45)
assert fr[16]['pose'] == 43 and not any(f['pose'] == 46 for f in fr)   # 取消后续输入 -> 不报完整连段
results["R1_buffer"] = dict(
    field="+0x2BB:所选普通接段请求;EX启动后可保留5,不能统一称消费必清",
    write="08035A40调用08035984取得码并锁存", consume="08029F90调用窗口门与08035ADC分类提交;普通段初始化08029E30清请求、存2BF、加2B7并清2B8",
    scope="普通接段观测延迟0-2次更新;升龙保留与延迟另见独立复核", three_press="t8写2->t10 pose43; t16写3->t18 pose46")

# ---- R2（修补包）：蓄力释放->命中->首斩->第二斩->第三斩 一次连续运行 ----
# 复用 charge_then_combo，在269明确补第三次新按；扫描留在独立验收脚本。
# 272扣血/273受击只验证观察时序，不能据此单独归因窗口或受击来源；受击时chain仍2。
fr = trace("R2_charged_then_combo", lambda t: (0,) if 5 <= t < 195 else ((0,) if t in (245, 265, 269) else ()), 300, state=base)
ch = hp_changes(fr)
assert ch[2][2] == 52 and ch[2][1] == 182, ch                      # 蓄力斩 -10 (pose 52)
assert ch[3][2] == 42 and ch[3][1] == 174, ch                      # 首斩 -8
assert ch[4][2] == 43 and ch[4][1] == 165, ch                      # 第二斩 -9
assert not any(f['pose'] == 46 for f in fr), ch                    # 确实按第三次后，未生成第三斩
assert fr[269]['buf'] == 0 and fr[269]['latch'] == 0               # 本次新按未见请求锁存，非“已缓存但未消费”
assert fr[272]['zero_hp'] < fr[271]['zero_hp'] and fr[273]['pose'] == 129
assert fr[273]['chain'] == 2                                     # 受击时没有立即清零
fr = trace("R2_react_recover_repress", lambda t: (0,) if 5 <= t < 195 else ((0,) if t in (245, 265, 291) else ()), 320, state=base)
ch2 = hp_changes(fr)
assert ch2[-1][2] == 42 and ch2[-1][1] == 157, ch2                 # 打断后重按=首斩重启（chain=1）
assert fr[291]['pose'] == 42 and fr[291]['chain'] == 1
results["R2_charged_chain"] = dict(
    continuous_run="蓄力命中-10(pose52,t195) -> 首斩-8(t247,pose42,chain1) -> 第二斩-9(t265,pose43,chain2)",
    third_slash="269第三次新按未见请求锁存或pose46;272玩家扣血,273进入受击,chain仍2;扫描与边界见独立验收脚本",
    charge_note="所选连续样本P+188在t94=68,t166=140,t194=168;姿势和计数可分离;持按时长不等于计数",
    verdict="有界受阻:三段中前两段成立,第三段在本对抗场景未复现;非输入系统普遍拒绝(无目标时 mid-hit2 可接)")

(OUT / "combat-fixtures-result.json").write_text(json.dumps(results, indent=1))
(OUT / "combat-fixtures-traces.json").write_text(json.dumps(TRACE_LOG))
print("COVERED 2B FIXTURES PASSED; third full chain and Boss validation remain incomplete")
