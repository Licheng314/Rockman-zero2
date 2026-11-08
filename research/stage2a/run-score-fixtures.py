"""阶段 2A 评分研究复跑脚本（美版原 ROM，SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689）。

产出（build/stage2a/）：state0.bin、good_arena.bin（中间存档）、score-fixtures-result.json。
运行：python -X utf8 -B research/stage2a/run-score-fixtures.py

流程与夹具边界（全部只改模拟器内存，不触磁盘 ROM/存档）：
1. 自然流程：开机菜单导航进入新手任务（mission 1）中期，存为 state0。
2. 自然流程：沿桥向右推进、斩开可破坏墙（kind 7）到巨型机械事件区，存为 good_arena。
3. RAM 扰动夹具（已标注）：任务 phase 字节 0x0202EDAC <- 13 且 0x0202EC38 |= 0x20，
   跳过"破坏机械舱位"事件，任务处理器随即自然执行 script10 -> cmd32 -> 结算画面。
   结算计算/显示/等级/存档累计全部为原版代码执行；这不是自然通关验证。
4. 结算画面真实运行后记录 EBF0/0x02036BB4 字段并与静态公式模型断言比对。
5. 精灵惩罚对照组：预置存档区精灵使用队列 +0x283（结算场景自己经 080D61B8 聚合）。
6. 装甲/形态对照组：翻转玩家区候选形态/装备字节后重跑结算。
"""
import json, struct, sys, ctypes
from hashlib import sha1
from pathlib import Path

root = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(root / "research/emulator"))
import probe as P
from probe import C, d, f, player, read, run, screenshot

ROM_SHA1 = "c4d93a58f0f82c526dec8a3fdbda170336303689"
OUT = root / "build/stage2a"
OUT.mkdir(parents=True, exist_ok=True)
assert sha1(f.read_bytes()).hexdigest() == ROM_SHA1

ram = P.ram
rom_base = P.maps[0x08000000][0]
rom_bytes = (root / "baserom.gba").read_bytes()

def wram(addr, data):
    if 0x03000000 <= addr < 0x03008000:
        ctypes.memmove(P.maps[0x03000000][0] + addr - 0x03000000, bytes(data), len(data))
    else:
        ctypes.memmove(ram + addr - 0x02000000, bytes(data), len(data))

def refresh():
    wram(0x02037CF0 + 0xA4, (16).to_bytes(2, "little"))  # 生命维持夹具（仅内存）

def save_state():
    n = d.retro_serialize_size()
    buf = C.create_string_buffer(n)
    assert d.retro_serialize(buf, n)
    return buf.raw[:n]

def load_state(raw):
    assert d.retro_unserialize(C.create_string_buffer(raw), len(raw))

d.retro_serialize.argtypes = d.retro_unserialize.argtypes = [C.c_void_p, C.c_size_t]
d.retro_serialize.restype = d.retro_unserialize.restype = C.c_bool

def px():
    return struct.unpack_from("<ii", player(), 0x54)

# ---- 1. 菜单导航（复用阶段1验证过的确定性输入序列） ----
run(n=750)
run(3)
run(n=64)
for i in range(220):
    run(3 if i == 65 else 8)
    run(n=29)
for i in range(50):
    run(0 if i % 2 else 8)
    run(n=5)
run(n=25)
state0 = save_state()
(OUT / "state0.bin").write_bytes(state0)
print("state0 saved, zero at", px(), flush=True)

# ---- 2. 推进到机械事件区（自然输入 + 可破坏墙） ----
load_state(state0)
last_good = save_state(); good_x = 337920; best_x = good_x
lastx = None; stuck = 0; mode = "run"; mode_t = 0
for t in range(1, 8001):
    refresh()
    x, y = px()
    if y > 120000 and last_good:            # 跌落 -> 回滚检查点（自然死亡规避，非剧情必需）
        load_state(last_good); lastx = None; stuck = 0; mode = "burst"; mode_t = t; best_x = good_x
        continue
    stuck = stuck + 1 if (lastx is not None and abs(x - lastx) < 300) else 0
    lastx = x
    if x > best_x + 1500:
        best_x = x; good_x = x; last_good = save_state()
    if mode == "burst":
        run(7, 10) if (t - mode_t) % 2 else run(7, 10, 8)
        if t - mode_t > 400: mode = "run"
    elif mode == "climb":
        run(7) if (t - mode_t) % 2 else run(7, 8)
        if t - mode_t > 200: mode = "run"
        stuck = 0
    elif stuck > 50:
        mode = "climb"; mode_t = t; stuck = 0; continue
    else:
        run(7, 10) if t % 8 else run(7, 10, 0)   # 每8帧斩击破坏 kind7 墙体
    if t % 1000 == 0:
        print("traverse", t, x, y, mode, flush=True)
good_arena = last_good
(OUT / "good_arena.bin").write_bytes(good_arena)
print("good_arena saved at", good_x, flush=True)

# ---- 3. 结算夹具入口 ----
PATCH = 0x080E4390     # 每帧任务/计时更新器入口（计时冻结实验已验证可注入）
TARGET = 0x080141FC    # 结算评分计算（此脚本用真实结算链，不用 141FC 直调）
addr = PATCH - 0x08000000
orig = C.string_at(rom_base + addr, 12)
assert orig == rom_bytes[addr:addr + 12], "ROM 起始字节与文件不符"
stub = struct.pack('<4H', 0xB500, 0x4801, 0x4700, 0x46C0) + struct.pack('<I', TARGET | 1)

def run_settlement(assists_queue=0):
    """RAM 夹具：phase13 + bit5 触发真实 script10 结算链；可选预置精灵使用队列。"""
    load_state(good_arena)
    wram(0x0202EDAC, bytes([13]))
    ec = struct.unpack_from('<H', read(0x0202EC38, 2), 0)[0]
    wram(0x0202EC38, struct.pack('<H', ec | 0x20))
    if assists_queue:
        wram(0x02037CF0 + 0x283, bytes([assists_queue]))
        wram(0x02037CF0 + 0x284, bytes([0]))
    for t in range(900):
        refresh()
        run()
    ebf0 = read(0x0202EBF0, 0x30)
    bb4 = read(0x02036BB4, 0x50)
    return dict(
        queue283=read(0x02037CF0 + 0x283, 3).hex(),
        bonus=ebf0[7], time_frames=struct.unpack_from('<I', ebf0, 8)[0],
        kills=struct.unpack_from('<H', ebf0, 0xC)[0], damage=struct.unpack_from('<H', ebf0, 0xE)[0],
        assists=struct.unpack_from('<I', ebf0, 0x10)[0], deaths=struct.unpack_from('<H', ebf0, 0x14)[0],
        t_item=ebf0[0x17], k_item=ebf0[0x18], d_item=ebf0[0x19], death_item=ebf0[0x1A],
        elf_item=ebf0[0x1B], total=ebf0[5], rank=bb4[1],
        acc_total=struct.unpack_from('<H', bb4, 0xA)[0], clear_count=bb4[0x10], category=bb4[4],
    )

def expected(inputs):
    """静态公式模型（来自 0x080141FC/0x08014384 反汇编），用于断言比对。"""
    sec = inputs["time_frames"] // 60
    elapsed = sec - 130                      # 0x08325DC0[1]
    t_item = 20 if elapsed <= 0 else (0 if elapsed > 199 else 20 - (elapsed + 9) // 10)
    q = inputs["kills"] // (inputs["deaths"] + 1)
    k_item = 0 if q == 0 else ((15 if (400 // q) <= 10 else (0 if (400 // q) > 24 else 25 - 400 // q)))
    dmg = inputs["damage"]
    d_item = 15 if dmg == 0 else (0 if dmg > 75 else 15 - (dmg - 1) // 5)
    de = inputs["deaths"]
    de_item = 15 if de == 0 else (0 if de > 4 else 15 - 3 * de)
    elf_item = (15 - inputs["assists"]) & 0xFF
    total = (inputs["bonus"] + t_item + k_item + d_item + de_item + elf_item) & 0xFF
    return dict(t_item=t_item, k_item=k_item, d_item=d_item, death_item=de_item,
                elf_item=elf_item, total=total)

results = dict(rom_sha1=ROM_SHA1, note="结算画面经真实 script10/cmd32/1CE5C 链运行；phase13+bit5 为 RAM 夹具（跳过机械事件），非自然通关")
base = run_settlement(0)
results["baseline"] = base
exp = expected(base)
for k, v in exp.items():
    assert base[k] == v, (k, base[k], v)
assert base["rank"] == 3 and base["total"] == 68, base   # 实测：RANK C / 68p（截图 build/stage2a/settle_baseline.png）
print("baseline OK", base, flush=True)
screenshot(OUT / "settle_baseline.png")

for n in (3, 6, 16):
    rec = run_settlement(n)
    results[f"elf_queue_{n}"] = rec
    exp = expected(rec)
    for k, v in exp.items():
        assert rec[k] == v, (n, k, rec[k], v)
    if n == 3:
        assert rec["rank"] == 2, rec
    if n == 16:
        assert rec["elf_item"] == 0xFF and rec["total"] == 52, rec  # u8 回绕实测
    screenshot(OUT / f"settle_elf_{n}.png")
    print(f"elf {n} OK", rec, flush=True)

# 装甲/形态对照组：翻转候选装备/形态字节
load_state(good_arena)
wram(0x0202EDAC, bytes([13]))
ec = struct.unpack_from('<H', read(0x0202EC38, 2), 0)[0]
wram(0x0202EC38, struct.pack('<H', ec | 0x20))
for off, val in ((0x210, 0xFF), (0x211, 0xFF), (0x212, 3), (0x213, 3), (0x214, 0xFF), (0x215, 0xFF), (0x1FD, 0xFF), (0x1FE, 0xFF), (0x1FF, 0xFF)):
    wram(0x02037CF0 + off, bytes([val]))
for t in range(900):
    refresh(); run()
ebf0 = read(0x0202EBF0, 0x30); bb4 = read(0x02036BB4, 0x50)
formflip = dict(assists=struct.unpack_from('<I', ebf0, 0x10)[0], elf_item=ebf0[0x1B], total=ebf0[5],
                rank=bb4[1], category=bb4[4])
results["form_flip"] = formflip
assert formflip["total"] == base["total"] and formflip["rank"] == base["rank"], formflip
print("form flip OK", formflip, flush=True)
screenshot(OUT / "settle_form_flip.png")

(OUT / "score-fixtures-result.json").write_text(json.dumps(results, indent=1))
print("ALL 2A FIXTURES PASSED")
