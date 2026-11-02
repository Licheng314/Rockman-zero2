# Rockman Zero 2 reverse-engineering research

《洛克人Zero 2 / Mega Man Zero 2》美版GBA逆向研究与改版基础工程。当前优先支持主人公能力、属性及贴图修改，不以全游戏语义解读为近期目标。

## Current status / 当前状态

- 正式地址覆盖：10826段，961736 / 983040字节，**97.8328%**。这是预定代码区域的段覆盖率，不是语义或C完成率；段内允许有原始半字、常量及填充。
- 已集成匹配C：**35个函数**。其他src文件可能是未匹配候选，不应全部视为可构建C。
- 原版ROM完整重建已在维护者本机通过：8,388,608字节，SHA1 `c4d93a58f0f82c526dec8a3fdbda170336303689`。构建仍会复制原ROM的未提取范围，不代表已完成全部汇编反编译。
- 阶段0暂停于本批：尚余21304字节空洞；先前发现的846个有界表入口已补解，其他旧段原始半字仍待审计。地址覆盖不等于指令已全部提取，当前未完成100%。见[阶段0进度](docs/ASSEMBLY-CLOSEOUT.md)。
- 资产和语义仅有局部成果；候选稿不计完成。

首次公开为当前整理后的工程快照。2026-11-01已将本机工作与发布目录合并为一个工作目录，直接连接本仓库；旧Git历史封存在本机被忽略的build/migration-20261101内，不上传历史重复稿及本机运行记录。本仓库不附带游戏ROM、存档、构建结果或工具链二进制。

## Start here / 避免重复工作

- [当前交接](docs/HANDOVER.md)：已验证结果与工程规则。
- [有限语义路线](docs/SEMANTIC-ROADMAP.md)：主人公基础→四武器与能力→局部贴图；每阶段有范围上限和验收条件。
- [游戏信息与改版目标](docs/GAME-CONTEXT.md)：用户需求、玩法参考和待核对项。
- [分区进度及每部分完成边界](docs/PROGRESS-MAP.md)。
- [已有研究目录](docs/semantic-modules.md)：先查已做工作再开新调查。
- [审计与取舍](docs/ZCODE-AUDIT.md)：撤回的推断和可复用证据。
- [当前工作包](docs/AI_WORK.md)、[操作入口](docs/CONTINUE.md)。

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
