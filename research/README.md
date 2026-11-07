# 原版运行研究复跑

这里提供阶段 1、2 的有限样本检查。使用美版原 ROM，SHA1 为 `c4d93a58f0f82c526dec8a3fdbda170336303689`。

在根目录准备 `baserom.gba`，在 `tools/bin/` 准备 Windows x64 的 `mgba_libretro.dll` 和 `armips.exe`。使用 Windows x64 Python，安装 `capstone` 和 `Pillow`。先按根目录 README 完成原版重建，然后执行 `python -X utf8 research/run_checks.py`。可用 `--stage 1` 或 `--stage 2` 选择阶段。结果写入 `build/research-results/`。

- `emulator/` 提供 Libretro 内存访问。脚本只操作模拟器内存，不加载或写入磁盘存档。
- `stage1/` 覆盖普通难度序章的移动、冲刺边界、跳跃参数、生命和受击计数。
- `stage2/` 覆盖武器样本、枪弹参数、属性菜单、受控抗性、电子精灵、储量槽和选中存档字段。

蓄力锁链样本使用动作重入与预置蓄力计数，元素差异使用受控目标抗性，存档往返使用内存调用夹具。通过检查只证明对应阶段报告列出的样本。核心版本可能影响状态格式和运行结果，报告问题时请附工具版本和检查输出。
