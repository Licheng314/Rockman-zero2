> **2026-11-01审计状态：候选线索，非已验证完成项。** 本文保留静态调查供复核；正文中“全解/全通/收官”和游戏身份、数组边界推断不计入当前进度。现役结论及取舍见 [成果收拢](ZCODE-AUDIT.md)。

# 0x0833D990 全 88 型相位数组布局普查（优先级 1 收尾）

承接 [类型普查](semantic-data/type-census.json) 与 [变体表全解](semantic-variant-table-deep.md)。
本轮对全部 88 个相位数组类型做**全量布局分类**（非抽样）。证据 =
[phase-array-layout-check.py](semantic-data/phase-array-layout-check.py)（8/8 通过）+
[phase-array-sample.json](semantic-data/phase-array-sample.json)（88 型逐槽数据）+
[phase-array-layout-evidence.json](semantic-data/phase-array-layout-evidence.json)。
原 ROM 基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。

## 规范布局（全 88 型成立）

```
槽0 = own   init（每型独占, 88/88）
槽1 = own   每帧处理器（每型独占）
槽2 = own   第三相位
槽3 = exit  共享状态退出 0x08065A05（83/88）
槽4 = retire 共享退役 0x08006C29（88/88 —— 零例外）
槽5+ = own  扩展相位（长数组型）
```

- **5 相位型 35 个，布局 100% 同构** (own,own,own,exit,retire)——最简实体；
- **长数组型 53 个**（6-42 相位），exit/retire 后挂 2-27 个扩展 own 相位——
  复杂实体（Boss/多形态）的扩展状态机；其中 5 型在槽 8/9 有**第二组
  exit/retire**（子状态机族的二级退出）；
- fn0/fn1 唯一值 87/88——**每型自己的 init 与每帧处理器**，仅一对共享
  （0x08068A19/0x08068B01 两型共用）；
- 最大 = **类型 54（42 相位，数组 0x08341220）**。

## 与生命周期表的关系（闭环）

0x08345998[type]（生命周期 5 入口）与 0x0833D990[type]（相位数组）分工：
生命周期入口 = init/每帧/碰撞/退出/退役的**跨相位固定骨架**；相位数组 = 以
e+0xC（相位号）索引的**每型状态机展开**——骨架槽 3/4 与相位数组槽 3/4 指向
同一对共享处理器，证实两表共享退出/退役端点。

## 数据意义

1. 类型 0x20 的 27 槽（含变体槽 15-26 别名）在 88 型中属长数组型；
2. 类型 54 的 42 相位 = 全游戏最大实体状态机（census 交叉可定位其类型身份）；
3. 每型独占的 fn0/fn1 = [入口 0 脚本普查](semantic-type-e0-resources.md) 的
   脚本引用宿主——类型→资源映射的两层结构再次互证。

## 接续

1. 类型 54 的 42 相位状态机抽样（最大实体）；
2. 槽 8/9 第二组 exit/retire 型的二级状态机结构；
3. fn0 共享对（0x08068A19 两型）的共享语义。

正式源码/segments/提取器未动；批量保持停止。
