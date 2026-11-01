> **2026-11-01审计状态：候选线索，非已验证完成项。** 本文保留静态调查供复核；正文中“全解/全通/收官”和游戏身份、数组边界推断不计入当前进度。现役结论及取舍见 [成果收拢](ZCODE-AUDIT.md)。

# 类型 0x36（54）状态机结构：双组相位、专用银行与生成工厂模板互证

承接 [相位数组规范布局](semantic-phase-array-layout.md)。本轮解析全游戏最大
状态机类型 0x36（census 类型号 54）。证据 =
[type54-sm-check.py](semantic-data/type54-sm-check.py)（9/9 通过）+
[type54-sm-evidence.json](semantic-data/type54-sm-evidence.json)。
原 ROM 基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。

## 42 槽结构 = 双组状态机

```
槽 0-2   : 启动组（own：init / 每帧 0x08084305 / 第三）
槽 3-4   : exit(0x08065A05) / retire(0x08006C29)   ← 第一组端点
槽 5-7   : 子状态机组（own ×3）
槽 8-9   : exit / retire                            ← 第二组端点
槽 10-41 : 主扩展机（own ×32 相位）
```

own 处理器 **38 个全部落在专用银行 0x08084251-0x08085EC9**（~7KB，仅此类型
使用）——大型实体独占处理器银行，与共享处理器（exit/retire）混合编排。

## 生成工厂 0x080841F0 = 标准模板第二实例

```
spawn_type36(owner, variant, mode):
  node = 06B84(池 *[0x0202F078])        ; F078 池（六段附属同池）
  node[0x25] = 0x18
  node[9] = 0x36
  node[0x14] = 0x0833D990[0x36]->fn0    ; 偏移 0xD8 = 0x36*4（按类型索引实证 ×2）
  node[0xB] |= 0x10; e[0x1D]=e[0x1C]
  node[0x28] = owner; e[0x10] = variant; e[0x11] = mode
```

与 [类型 0x22 工厂](semantic-type22-spawners.md)（0x08079C14）**完全同构**——
生成工厂的标准模板确立：`(owner[,coords], variant, mode) → 池分配 → e25=0x18 +
e9=类型 + e14=相位表[类型]->fn0 + 变体/模式直传`。

## 身份画像

- 生成点 ×3（0x08084218 **自银行内**、0x080AA248、0x080BB336）——**自复制型
  实体**（生成子体/多阶段召唤）；
- 双组 exit/retire = 两段独立子状态机（各以退出/退役收尾）——多形态/多阶段 Boss
  结构；
- 0x080AA248 位于 0x080AAxxx（[攻击体银行](semantic-variant1-attack-bank.md)
  邻域）、0x080BB336 在生命周期构建区——生成场景跨子系统。

## 接续

1. 槽 10-41 各相位语义（32 相位逐个 = 数轮工作量，按需抽样）；
2. 0x080AA248 / 0x080BB336 生成场景解码（谁在何种条件下生成 0x36）；
3. 游戏内身份（需 mGBA 动态取证，暂挂）。

正式源码/segments/提取器未动；批量保持停止。
