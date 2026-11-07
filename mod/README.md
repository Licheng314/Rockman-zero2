# Zero 2 · Air Actions 实验改版 v0.1.0

基于《Mega Man Zero 2》美版的主人公动作实验。原版逆向研究位于 [main 分支](https://github.com/Licheng314/Rockman-zero2/tree/main)，本分支保存独立改版源码和 IPS 补丁。

## 修改内容

- 空中按方向与冲刺进入加速冲刺，使用游戏原有冲刺姿态和残影。最多持续 18 次更新，约 0.3 秒，松开方向或冲刺提前结束，同一次跳跃只使用一次。
- 新游戏解锁锁链枪，并装备在副武器栏。空中伸出锁链时原地滞留 30 次更新，约 0.5 秒，期间清除纵向速度和重力加速度。
- 在共享命中入口过滤敌人身体对 Zero 的常规接触伤害。

## 使用补丁

准备自己的美版原 ROM，大小为 8,388,608 字节，SHA1 为 `c4d93a58f0f82c526dec8a3fdbda170336303689`。从本仓库 Releases 下载改版补丁包，解压后执行下列命令。应用补丁只需要 Python 标准库。

```powershell
python mod/apply_patch.py "你的美版原ROM.gba" "Zero2-AirActions.gba"
```

也可以使用支持 IPS 的补丁工具应用 `mod/patches/v0.1.0/rmz2-air-actions-v0.1.0.ips`。上述 Python 工具会自动核对原版、补丁和修改后的校验值。

从新游戏开始测试开局装备。原版或旧改版的即时存档可能带有旧装备、旧状态或不同版本的代码位置。

## 从源码构建

在仓库根目录准备 `baserom.gba`，在 `tools/bin/` 准备 Windows x64 的 `armips.exe` 和 `mgba_libretro.dll`，使用 Windows x64 Python。执行 `python -X utf8 mod/build.py`。构建会运行游戏内检查，成功后输出到 `build/mod/rmz2-chain-rod-no-contact.gba`。

## 已验证与边界

已验证新游戏装备、菜单选择、普通锁链空中滞留、回旋盾与地面出招对照、18 次更新的冲刺和残影。蓄力锁链用预置成长和蓄力计数的受控条件验证。

序章五组移动输入验证了身体接触过滤，其中三组实际敌弹仍各造成 2 HP 伤害，Zero 的枪仍能打倒原版目标。Boss、特殊近身攻击、所有关卡和长期游玩尚未逐项验证。碰撞过滤以对象类别和攻击描述字段为依据，特殊敌人的边界可能需要后续修正。

反馈时请附原 ROM 校验值、补丁版本、模拟器版本、关卡和复现输入。关于其他改版的重合或兼容性，需要对方具体版本和修改范围后才能比较。
