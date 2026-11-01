#!/usr/bin/env python3
"""验证候选 ROM 并与汉化版做差异分析。

用法:
  python tools/verify_baserom.py <候选ROM路径> [--copy]

行为:
  1. 打印头部信息与 SHA1/MD5/CRC32
  2. 对照已知校验值自动判定版本（美版原版/欧版/汉化版/未知）
  3. 若是美版系 ROM: 与 baserom_translated.gba 逐字节 diff,
     输出汉化组改动过的区域清单（区分代码区/数据区）
  4. --copy: 判定为干净的候选时复制为 baserom.gba 供构建使用
"""
import hashlib
import struct
import sys
import zlib

KNOWN = {
    # SHA1 -> 描述
    "c4d93a58f0f82c526dec8a3fdbda170336303689": "美版原版 Mega Man Zero 2 (USA) [no-intro/TASVideos/RHN 三方一致] ✔ 当前工程基线",
    "4ae9cd23f80d190f21002d2fdf4b8847c9452592": "欧版Virtual Console [no-intro收录] ✔ 参照用",
    "47709ecbab43267dfc7759e2be2825fc0d65aa17": "汉化版（美版底, 41处/114KB改动, 详见docs）",
}
KNOWN_CRC = {
    "CE1E37BB": "美版原版 CRC32",
    "29A14B59": "欧版零售 CRC32",
    "D76F2D1C": "欧版Virtual Console CRC32",
    "e7c9f26a": "汉化版 CRC32",
}
# 代码区（Thumb 主代码, 见 analysis/rom_map.md）
CODE_START, CODE_END = 0x00000000, 0x000F0000


def main():
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)
    path = sys.argv[1]
    copy = "--copy" in sys.argv
    data = open(path, "rb").read()
    sha1 = hashlib.sha1(data).hexdigest()
    md5 = hashlib.md5(data).hexdigest()
    crc = f"{zlib.crc32(data) & 0xFFFFFFFF:08X}"

    title = data[0xA0:0xAC].decode("ascii", "replace")
    gamecode = data[0xAC:0xB0].decode("ascii", "replace")
    maker = data[0xB0:0xB2].decode("ascii", "replace")

    print(f"文件: {path}")
    print(f"大小: {len(data)} 字节 ({len(data)/1024/1024:.1f} MB)")
    print(f"头部: 标题={title!r} 代码={gamecode!r} 厂商={maker!r} 版本={data[0xBC]}")
    print(f"SHA1: {sha1}")
    print(f"MD5 : {md5}")
    print(f"CRC32: {crc}")

    verdict = KNOWN.get(sha1)
    if verdict:
        print(f"\n判定: {verdict}")
    elif crc in KNOWN_CRC:
        print(f"\n判定: CRC32 命中 [{KNOWN_CRC[crc]}]，SHA1 未收录（很可能就是该版本, 可去 datomatic.no-intro.org 复核）")
    else:
        print("\n判定: 未知 dump。若是日版应为 标题 ROCKMANZERO2 / 代码 AZRJ 开头; 请到 datomatic.no-intro.org 搜索 Rockman Zero 2 复核。")

    # 与汉化版 diff（仅同区域族才有意义）
    try:
        trans = open("baserom_translated.gba", "rb").read()
    except FileNotFoundError:
        print("\n(未找到 baserom_translated.gba, 跳过差异分析)")
        return

    if len(data) != len(trans) or data[0xA0:0xB0] != trans[0xA0:0xB0]:
        print("\n头部/大小与汉化版不同族（例如日版 vs 美版）, 跳过逐字节 diff。")
        if "美版" in (verdict or "") or crc == "CE1E37BB":
            print("但该候选是干净美版: 推荐直接作代码区基线。")
            if copy:
                open("baserom.gba", "wb").write(data)
                print("已复制为 baserom.gba")
        return

    # 生成差异区间
    diffs = []
    in_run = False
    for i in range(len(data)):
        if data[i] != trans[i]:
            if not in_run:
                start = i
                in_run = True
        else:
            if in_run:
                diffs.append((start, i))
                in_run = False
    if in_run:
        diffs.append((start, len(data)))

    # 合并间隔 <32B 的相邻段
    merged = []
    for s, e in diffs:
        if merged and s - merged[-1][1] < 32:
            merged[-1][1] = e
        else:
            merged.append([s, e])

    print(f"\n与汉化版共有 {len(merged)} 处差异区间, 合计 {sum(e-s for s, e in merged)} 字节:")
    for s, e in merged:
        kind = "代码区⚠" if s < CODE_END else "数据区"
        print(f"  0x{s:08X}-0x{e:08X}  {e-s:6} B  {kind}")

    clean_us = sha1 == "c4d93a58f0f82c526dec8a3fdbda170336303689"
    if clean_us:
        code_touch = [se for se in merged if se[0] < CODE_END]
        print(f"\n结论: 这是干净美版。代码区被汉化触碰的区间数: {len(code_touch)}"
              + ("（=0, 汉化只改了数据, 之前的代码分析全部有效）" if not code_touch else "（需要复核之前基于汉化版的代码结论）"))
        if copy:
            open("baserom.gba", "wb").write(data)
            print("已复制为 baserom.gba")


if __name__ == "__main__":
    main()
