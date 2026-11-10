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
