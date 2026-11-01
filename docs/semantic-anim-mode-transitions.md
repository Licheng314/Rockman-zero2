> **2026-11-01审计状态：候选线索，非已验证完成项。** 本文保留静态调查供复核；正文中“全解/全通/收官”和游戏身份、数组边界推断不计入当前进度。现役结论及取舍见 [成果收拢](ZCODE-AUDIT.md)。

# 0x08004C3E 模式维持尾段与帧号→OAM 消费侧互证

承接 [动画序列与帧步进](semantic-anim-sequence-stepper.md)。本轮补完 04B9C 的
倒计时非零路径（模式维持）并完成与单元 15（对象帧与 OAM 提交）的互证。
证据 = [anim-mode-transitions-check.py](semantic-data/anim-mode-transitions-check.py)
（11/11 通过）+ [anim-mode-transitions-evidence.json](semantic-data/anim-mode-transitions-evidence.json)。
原 ROM 基线 SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。

## 04B9C 尾段（0x08004C3E）：倒计时非零路径 = 模式维持

上一轮解码了倒计时归零的帧推进路径；非零路径（等待期内每帧执行）：

```
if mode(e[0x73]) == 0: 返回          ; 单次动画不迁移
if countdown == 2: mode = 2          ; 粘性
if countdown != 1: 返回
; countdown == 1:
hi = (s8)流[帧位*2 + 3]              ; 当前半字时长字节(经 array[seq] 二级定位)
mode = (hi == -1) ? 3 : 4
```

即 e[0x73] 在等待期内按"距帧切换的剩余时间"迁移 1→(2|3|4)：
mode 3 = 保持在保持标记上，mode 4 = 常规循环中。**e[0x73] = 动画相位状态**，
这正是 type0 fn[2] 报告"e[0x73]==3 延续"门禁的消费语义。

## 与单元 15 的互证（生产侧 ↔ 消费侧）

单元 15（[对象绘制报告](semantic-object-drawing.md)）已记录消费侧：
033C 绘制回调读 S+8（帧头表）与 S+0x1A（帧号）→ 帧头（u16 偏移+图块数+变体）
→ 图块列表（8B：attr0/1/2, dx, dy）→ OAM 缓冲 0x03002ED0（游标 0x030032D0）。

本轮生产侧补全后的**完整帧管线**：

```
04B3C(选序列) → 04B9C(帧步进+模式维持 04C3E)
  → 半字低字节 = 帧号 → 128D4 写 e+0x4E (S+0x1A)
  → 033C: 帧头表[S+8] + 帧号 → 帧头 → 图块列表 → OAM 缓冲
```

两侧完全咬合：单元 15 的"动画记录给出的帧编号"= 本系列的半字流低字节；
单元 15 的"entity+6C 动画流"= 本系列的 e[0x6C] 序列指针数组。

## 0x08004C7C 记录打包助手（结构性）

`(out, in, a, b, c)`：复制 in[0]/in[4] → out[0]/out[4]，**9 位掩码（0x1FF）**
截取 → out[8]/out[0xA] 半字，a/b/c → out[0xC]/[0x10]/[0x14]。
与单元 14 的"20B 资源记录（12B 图块 + 8B 调色板）"形态相近——打包候选，
精确归属开放。

## 接续

1. 0x0202E590/0x0202E390 RAM 表的填充者（库合成参数的来源）；
2. e[0x73] 各模式值的全局消费方清单（fn[2] 门之外还有谁读）；
3. 资源块 ↔ assets/lz77 索引对接。

正式源码/segments/提取器未动；批量保持停止。
