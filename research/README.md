# 原版运行研究复跑

这里提供阶段 1、2 的有限样本检查。使用美版原 ROM，SHA1 为 `c4d93a58f0f82c526dec8a3fdbda170336303689`。

在根目录准备 `baserom.gba`，在 `tools/bin/` 准备 Windows x64 的 `mgba_libretro.dll` 和 `armips.exe`。使用 Windows x64 Python，安装 `capstone` 和 `Pillow`。先按根目录 README 完成原版重建，然后执行 `python -X utf8 research/run_checks.py`。可用 `--stage 1` 或 `--stage 2` 选择阶段。结果写入 `build/research-results/`。

- `emulator/` 提供 Libretro 内存访问。脚本只操作模拟器内存，不加载或写入磁盘存档。
- `stage1/` 覆盖普通难度序章的移动、冲刺边界、跳跃参数、生命和受击计数。
- `stage2/` 覆盖武器样本、枪弹参数、属性菜单、受控抗性、电子精灵、储量槽和选中存档字段。
- `stage2a/` 覆盖任务 1 结算评分：真实结算画面运行（phase13+bit5 为标注 RAM 夹具）、分项公式断言、精灵使用队列惩罚与装甲/形态对照。执行 `python -X utf8 -B research/stage2a/run-score-fixtures.py`，结果写 `build/stage2a`；见[阶段 2A 报告](../docs/STAGE2A-SCORE-RESEARCH.md)。

蓄力锁链样本使用动作重入与预置蓄力计数，元素差异使用受控目标抗性，存档往返使用内存调用夹具。通过检查只证明对应阶段报告列出的样本。核心版本可能影响状态格式和运行结果，报告问题时请附工具版本和检查输出。

## 阶段 2C 前置检查：剑与普通枪弹

`stage2c/inspect-saber-contract.py` 仅提取静态 ROM/表与指纹；`stage2c/probe-saber-lifecycle.py` 在原版 ROM 中验证基本关联、退场、克隆所有者门控及空分配夹具。独立执行 `python -X utf8 -B research/stage2c/probe-saber-lifecycle.py`，结果写 `build/stage2c`。工具环境同上，脚本不改磁盘 ROM 或存档。

这是 2C 首批有限检查，不是完整阶段通过；运行中的 RAM 夹具、Z3 静态对照及未测范围见[报告](../docs/STAGE2C-ATTACK-CONTRACT.md)。本批尚未加入 `run_checks.py` 的阶段选择，以免将前置样本误称为整体验收。

第二批另提供 `stage2c/inspect-buster-contract.py`（静态证据）和 `stage2c/probe-buster-lifecycle.py`（12 组原版枪弹登记、退场、失败及资源槽条件）。执行 `python -X utf8 -B research/stage2c/probe-buster-lifecycle.py`，原始结果同样写 `build/stage2c`；只有模拟器 RAM 预置，没有 ROM 修改。阶段 2C 仍未整体验收。
