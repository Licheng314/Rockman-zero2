# 原版运行研究复跑

这里提供阶段 1、2 的有限样本检查。使用美版原 ROM，SHA1 为 `c4d93a58f0f82c526dec8a3fdbda170336303689`。

在根目录准备 `baserom.gba`，在 `tools/bin/` 准备 Windows x64 的 `mgba_libretro.dll` 和 `armips.exe`。使用 Windows x64 Python，安装 `capstone` 和 `Pillow`。先按根目录 README 完成原版重建，然后执行 `python -X utf8 research/run_checks.py`。可用 `--stage 1` 或 `--stage 2` 选择阶段。结果写入 `build/research-results/`。

- `emulator/` 提供 Libretro 内存访问。脚本只操作模拟器内存，不加载或写入磁盘存档。
- `stage1/` 覆盖普通难度序章的移动、冲刺边界、跳跃参数、生命和受击计数。
- `stage2/` 覆盖武器样本、枪弹参数、属性菜单、受控抗性、电子精灵、储量槽和选中存档字段。
- `stage2a/` 覆盖任务 1 结算评分：真实结算画面运行（phase13+bit5 为标注 RAM 夹具）、分项公式断言、精灵点数与当前套装字段对照（不外推全部使用流程）。执行 `python -X utf8 -B research/stage2a/run-score-fixtures.py`，结果写 `build/stage2a`；见[阶段 2A 报告](../docs/STAGE2A-SCORE-RESEARCH.md)。
- `stage2b/` 覆盖有限接段观察、蓄力斩样本和三连斩→升龙扣血；不证明完整窗口/上限或空中招式不存在：执行 `python -X utf8 -B research/stage2b/run-combat-fixtures.py`（需先跑 stage2a 生成中间存档），结果写 `build/stage2b`；见[阶段 2B 报告](../docs/STAGE2B-COMBAT-RESEARCH.md)。

蓄力锁链样本使用动作重入与预置蓄力计数，元素差异使用受控目标抗性，存档往返使用内存调用夹具。通过检查只证明对应阶段报告列出的样本。核心版本可能影响状态格式和运行结果，报告问题时请附工具版本和检查输出。

## 阶段 2C 前置检查：剑与普通枪弹

`stage2c/inspect-saber-contract.py` 仅提取静态 ROM/表与指纹；`stage2c/probe-saber-lifecycle.py` 在原版 ROM 中验证基本关联、退场、克隆所有者门控及空分配夹具。独立执行 `python -X utf8 -B research/stage2c/probe-saber-lifecycle.py`，结果写 `build/stage2c`。工具环境同上，脚本不改磁盘 ROM 或存档。

这是 2C 首批有限检查，不是完整阶段通过；运行中的 RAM 夹具、Z3 静态对照及未测范围见[报告](../docs/STAGE2C-ATTACK-CONTRACT.md)。本批尚未加入 `run_checks.py` 的阶段选择，以免将前置样本误称为整体验收。

第二批另提供 `stage2c/inspect-buster-contract.py`（静态证据）和 `stage2c/probe-buster-lifecycle.py`（12 组原版枪弹登记、退场、失败及资源槽条件）。执行 `python -X utf8 -B research/stage2c/probe-buster-lifecycle.py`，原始结果同样写 `build/stage2c`；只有模拟器 RAM 预置，没有 ROM 修改。阶段 2C 仍未整体验收。

第三批 `stage2c/probe-resource-slots.py` 从开机重建同一基线，验证8组有限调色板条件：请求/恢复、两对逻辑槽的共享覆盖、缓存不重载反例及普通剑/枪弹样本。执行 `python -X utf8 -B research/stage2c/probe-resource-slots.py`；原始结果写 `build/stage2c/resource-slots-20261108.json`，不读旧状态、不改ROM、不写用户存档。已在新建最小目录复跑；累计14/15函数，图块/音效加载和总容量仍未完成。

第四批 `stage2c/probe-tile-refresh.py` 对同一普通剑样本验证四条件：空白、只改图块基址、同时失效缓存、禁用刷新门。执行 `python -X utf8 -B research/stage2c/probe-tile-refresh.py`；完整96KiB显存差分与属性/缓存事件写 `build/stage2c/tile-refresh-20261108.json`，无ROM补丁或用户存档写入。已在新建最小目录复跑；累计15/15函数，停止新增深研，仍不代表阶段2C整体验收。

ZCode 2A/2B独立验收复跑：`python -X utf8 -B research/verify-stage2ab-acceptance.py`，包含结算边界、输入反例及110次轨迹对照。阶段仍部分接受，见[验收](../docs/STAGE2AB-ACCEPTANCE.md)。

## Z3 下劈静态素材提取（2026-11-10）

`extract-z3-downslash.py --rom "本机的 Mega Man Zero 3 (USA-oz).gba" --reference build/reference/rmz3` 使用 Pillow，从匹配 ROM 提取原始像素/拼合记录并生成本地审阅图。固定参考提交和 ROM SHA1 均由脚本断言；源 PNG 是字节搜索模板，实际图块及拼合从 ROM 读取，帧序列另核对指针表。参考 PNG 调色板仅用于预览，不等于已确认的实时颜色组；不合成未验证的角色/剑光同步动画。默认输出 build/downslash-review-20261110，不提交提取图片/ROM。需用户审阅图像后才能适配并写入改版；当前没有任何回写或补丁功能。

下劈目标已纠正：默认提取普通空中斩按下保持（DM025 / DM098），输出 `build/normal-air-down-review-20261110`。首轮 `smash` 误选为 EX；仅显式 `--action ex-smash` 可复现该历史样本，应另给输出目录。普通序列的 FE/FF 是控制记录，不作为图片帧或 254/255 帧时长；同一资源还含收招/蓄力等序列，导出总帧数不是单次动作帧数。仍是静态源素材预览，不是已适配 Z2 的效果。

## OZ 参考改版运行探针（2026-11-11）

`python -X utf8 -B research/oz-reference-probe.py --rom "本机的 Mega Man Zero 3 (USA-oz).gba"` 从开机顺序到首个可操作场景，核对美版实际玩家、扩展更新跳板及六个普通输入对照。仅需既有 Windows 核心和 Pillow；不需要 capstone，不写 RAM 或磁盘存档。输出仅允许本工程 build 下。通过意味着普通输入与包装器运行可复现，**不意味着已触发 OZ 或完成移植**。版本、字段、未完成与下一步见[OZ 当前记录](../docs/OZ-REFERENCE-RESEARCH.md)。

## OZ 技能与键位对照（2026-11-14）

`python -X utf8 -B research/oz-skill-probe.py --rom "本机的 Mega Man Zero 3 (USA-oz).gba"` 从开机重建首关基线，运行23组各360次更新，包含15组自然输入和8组标注RAM夹具（交换L/R映射、剑设主武器）。记录扩展状态、原动作、逻辑输入及登记对象实例；严格检查光柱5弹体的生成、友方攻击模板与正常退场。此项不证明实际扣血、受击中断、七连斩全段命中或菜单切换成功。输出仅在build；无ROM或用户存档改写。作者和详细操作/移植依赖见[OZ 当前记录](../docs/OZ-REFERENCE-RESEARCH.md)。

## OZ 光柱实际伤害与取消条件（2026-11-14）

`python -X utf8 -B research/oz-hit-probe.py --rom "本机的 Mega Man Zero 3 (USA-oz).gba"` 从开机和自然向右移动重建首关一个炮台，核对池/类型表/实例，运行10组距离、空白、接触及HP归零对照。近距离实际HP8→3→0由相同光柱弹体的双向Body关联互证；两项一次性玩家HP0为明确RAM夹具，检查原5弹体的退出回调、phase和关闭碰撞，不是自然伤害/非致死受击证据。核心/ROM指纹检查，输出只在build，不写用户存档。需既有Windows核心/Pillow，不需capstone；见[当前OZ记录](../docs/OZ-REFERENCE-RESEARCH.md)。

## OZ 前向炮波/剑气素材与 Z2 候选（2026-11-14）

`python -X utf8 -B research/oz-wave-resources.py --rom "本机的 Mega Man Zero 3 (USA-oz).gba" --reference build/reference/rmz3` 从开机观察3个自然输入样本，核对实际OAM片段、显存及调色板，分别导出子型4炮波和子型6剑气。工具校验固定参考提交、所选ROM图块/拼合/动画，生成PNG及8-tile文件行/32-tile硬件行的Z2离线候选；重解码生成记录逐帧像素相等。需要Pillow和既有Windows核心，不需capstone；只输出到build，不安装到Z2、不打ROM补丁。图像与提取二进制保持本地，公开记录仅含参数/散列；见[首招接入清单](../docs/OZ-REFERENCE-RESEARCH.md)。
