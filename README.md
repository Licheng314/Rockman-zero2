# Rockman Zero 2 reverse-engineering research

《洛克人Zero 2 / Mega Man Zero 2》美版GBA逆向研究与改版基础工程。当前优先研究评分规则、主人公操作与连击，以及有限攻击模组的接入条件，贴图研究暂后排；不以全游戏语义解读为近期目标。

## Current status / 当前状态

- 正式地址覆盖：14927段，983040 / 983040字节，**100%**。这是预定代码区域的段覆盖率，不是语义或C完成率；该范围包括常量、表、填充与头部。
- 已集成匹配C：**35个函数**。其他src文件可能是未匹配候选，不应全部视为可构建C。
- 原版ROM完整重建已在维护者本机通过：8,388,608字节，SHA1 `c4d93a58f0f82c526dec8a3fdbda170336303689`。构建仍会复制原ROM的未提取范围，不代表已完成全部汇编反编译。
- 阶段 0 已通过全区源码分类与完整 ROM 验收。见[阶段0进度](docs/ASSEMBLY-CLOSEOUT.md)。
- 资产和语义仅有局部成果；候选稿不计完成。

首次公开为当前整理后的工程快照。2026-11-01已将本机工作与发布目录合并为一个工作目录，直接连接本仓库；旧Git历史封存在本机被忽略的build/migration-20261101内，不上传历史重复稿及本机运行记录。本仓库不附带游戏ROM、存档、构建结果或工具链二进制。

## 开发入口

- [开发目标与验收路线](docs/SEMANTIC-ROADMAP.md)定义各阶段范围和验收标准。
- [ZCode 现役任务书](docs/ZCODE-HANDOFF.md)划定评分与战斗衔接研究的目标、产物和停止条件。
- [阶段 2 验收](docs/STAGE2-WEAPON-RESEARCH.md)记录武器、属性、恢复与存档的原版对照。
- [工程交接](docs/HANDOVER.md)记录当前状态、操作入口和既有证据索引。
- [原版研究复跑入口](research/README.md)提供阶段 1、2 的模拟器检查脚本。

## 原版研究与改版

`main` 保存原版重建源码、研究文档和验证工具。主人公空中冲刺、锁链枪滞留和身体接触伤害调整位于独立的 [mod/air-actions 分支](https://github.com/Licheng314/Rockman-zero2/tree/mod/air-actions)。改版说明、构建入口和 IPS 补丁在该分支的 `mod/` 目录，下载见 [Releases](https://github.com/Licheng314/Rockman-zero2/releases)。

全游戏语义和全部 C 还原仍有大量工作。欢迎先查报告及证据，再提交明确的函数或字段补证。

## Rebuild / 构建

目前受管构建工具以Windows、PowerShell和Python为运行环境；跨平台支持未验收。需要自己准备对应美版ROM及工具链。

1. 将自行取得且SHA1匹配的原ROM放在根目录 `baserom.gba`。
2. 将 `armips.exe` 放在 `tools/bin/armips.exe`；当前快照没有固定其版本号，工具链二进制不随仓库分发。
3. 安装Python依赖：`python -m pip install capstone`。
4. 在根目录运行：

```powershell
$env:PYTHONUTF8 = '1'
.\continue.ps1 -Action Verify
.\continue.ps1 -Action Status
```

Verify会拆分基线中未覆盖数据，编入正式汇编，检查完整ROM SHA1，成功后发布到本机 `build/rmz2.gba`。正式覆盖只认 `tools/segments.json`，不要按asm文件数统计。

C匹配另需WSL Ubuntu-24.04、agbcc及GNU ARM binutils。tools/match_c.py通过wslpath自动定位当前工程目录；普通ROM重建不需要重新编译所有C。部分研究脚本使用同一美版ROM的 `baserom_us.gba` 文件名，需自行提供相同基线文件。

## Contributing / 协作

提交研究前先说明一个明确问题、地址范围、现有证据和验收目标。优先补当前阶段，不同时扩展全游戏系统。

- 正式改动须无段重叠、单写入锁、失败可恢复、完整ROM精确验证。
- C集成须重新编译并按ELF函数边界精确匹配；不能接受任意截取前缀。
- 语义区分静态观察、局部ROM执行、模型和游戏内实测；同号对象类型先区分池/类型表。
- 原版验证ROM与改版演示ROM分开；改版预期不会保留原版SHA1。
- 不提交ROM、存档、凭据或build、extracted、assets等本机产物。
- 文档改动运行 `python tools/check_research_docs.py`；覆盖变化后运行 `python tools/progress_map.py`。

项目尚未指定开源许可证。游戏名称、原始游戏内容及外部工具的权利归相应权利人。
