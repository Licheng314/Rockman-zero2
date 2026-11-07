# Zero 2 · Air Actions 实验改版

这是 `mod/air-actions` 分支。当前版本 v0.2.1 保留斜向冲刺，移除落地接跳速度叠加，包含空中冲刺、锁链枪空中滞留、常规敌人身体接触伤害过滤，以及满武器等级、全 EX 和全套装的新游戏配置。锁链枪和盾在正常取得及读取旧存档时均设为满级。

- [使用方法、修改内容与测试边界](mod/README.md)
- [下载补丁包](https://github.com/Licheng314/Rockman-zero2/releases/tag/mod-air-actions-v0.2.1)
- [版本变化](mod/CHANGELOG.md)
- [补丁源码](mod/src/air_actions.asm)
- [原版逆向研究 main 分支](https://github.com/Licheng314/Rockman-zero2/tree/main)

本分支保留原版研究源码作为基线，独立改版内容集中在 `mod/`。使用自己的美版原 ROM 应用 IPS 补丁即可游玩。Boss、特殊近身攻击和全关卡兼容性仍需后续测试。
