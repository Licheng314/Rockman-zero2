# 动态接触的反向纵向与侧向候选选择

2026-10-29。继续深化动态矩形研究，累计仍20单元。补齐20F58、21010、21110以及2110C/212D8两个空回调的可达语义，连接[四通道分派](semantic-contact-dispatch.md)与[相对运动/水平余量](semantic-horizontal-clearance.md)。[原ROM证据](semantic-data/contact-direction-evidence.json)包含5个函数的可达Thumb指令、常数与区间摘要；其中21110在当前提取目录没有独立文件，直接读取原ROM，不创建正式汇编。

基线SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689。地址/偏移为十六进制，坐标24.8。没有运行游戏或改变后台提取。下列普通算术几何解释限定无溢出域，实际乘法/加减/比较保持原32位有符号或无符号语义。

## 21010：反向纵向交叉检查

参数21010(A,B,shapeA,shapeB,C,halfWidthPtr,index)，当前/历史矩形中心为cx/cy及oldCx/oldCy，半宽hw、半高hh。形状边缘为u16，halfWidthPtr首字段为32位读取。

```text
Q = B.y - u16(shapeB+6)
P = A.y - u16(shapeA+6)
oldBottom = oldCy + hh
newBottom = cy + hh
relative = (P-Q) - (newBottom-oldBottom)
```

Q<=oldBottom直接返回0；relative==0也直接返回0。与20E04不同，这里没有控制参数允许零相对运动绕过插值检查。

其余路径令gap=oldBottom-Q、dx=A.x-B.x，以EF150有符号向零截断除法计算：

```text
sampleX = C.x - (dx - trunc0(dx*gap/relative))
platformX = oldCx + trunc0((cx-oldCx)*gap/relative)
combinedHalfWidth = hw + s32[halfWidthPtr]
```

只有u32(sampleX-(platformX-combinedHalfWidth)) < 2*combinedHalfWidth才进入最终查询。两次乘积保留32位，不偷偷提升成无限精度插值。

最终使用当前cx（不是oldCx或插值platformX），并求：

```text
L = max(cx-hw, C.x-halfWidth)
R = min(cx+hw-1, C.x+halfWidth)
y = newBottom+1
返回 u8(212DC(L,R,y,y,index))
```

所以仍是零高度水平线段并排除自身索引，位于当前矩形底边下一最小单位，而20E04的线段位于cy-hh。212DC固有的内部障碍跳过等限制仍然存在，不应把返回1解释成整条线无障碍。

## 20F58：mode3的候选选择

先调用21010。若控制enabled非零且检查为0，直接返回，既不设位图也不选候选；enabled为0时检查结果不阻止后续登记。

接受后，将index的位写入C+74起的4B位图。候选Y=cy+hh，索引在C+7B：

- 旧索引为FF，或新候选Y更大：写工作Y和新索引。
- 新Y较小：保留旧候选。
- Y相同：比较输入A.x到新/旧矩形cx的32位距离平方，新的有符号平方严格更小时替换索引。

距离相同保留旧索引；主扫描倒序，所以无其他条件改变时，较后登记的等价项先被保留。距离乘积溢出域不能泛化为欧氏最近距离。

20F58没有mode2中按C+84解析出的既有索引排除步骤。其未命中回调2110C可达体只有bx lr，不清任何上下文字段；最终没有候选依赖包装入口预先写FF，而非未命中时逐项清理。

## 21110：mode0/1共享的侧向回调

与分派表一致，模式0/1调用同一函数，模式参数与朝向控制决定实际选择方向。本函数帧大小为0x3C：mode位于[sp+54]、enabled位于[sp+58]、index位于[sp+5C]。另一个朝向参数位于[sp+4C]，非零令s=+1，零令s=-1。

enabled非零时先调用20E04，若返回非零直接结束；否则调用21010，若返回非零也直接结束。两个纵向交叉检查都未通过时才做侧向处理。enabled为0时完全跳过这组纵向排除，而不是调用后忽略结果。

令delta=cx-A.x。使用初始s计算侧别：

| mode | 继续登记的条件 |
|---|---|
| 0 | s*delta > 0 |
| 1 | s*delta <= 0 |

等号仅在mode1一侧接受，不能写成两个完全对称的严格比较。乘积符号按原32位计算。

通过侧别后先设C+68+4*mode位图，再选择侧边候选。令t在mode0为-s、mode1为s：

```text
edge = cx + t*(hw - (t>0 ? 1 : 0))
```

t=-1得到cx-hw；t=+1得到cx+hw-1，保留离散边界差。工作X和候选索引分别经输出坐标指针、C+78+mode维护。

旧索引FF则直接写edge和索引；已有候选时令d=edge-workX：d!=0且t*d>0才替换位置和索引，否则保留。即t=+1时向更大的edge收紧，t=-1时向更小的edge收紧；不能改成离输入X最近或单看索引大小。

## 侧边相同的细分优先级

仅edge==workX且已有候选时执行，先读取新/旧属性：

1. 新属性有0800位：保留旧项，即使旧项也有该位。
2. 新项没有0800、旧项有0800：改选新项，不改工作X。
3. 两者都没有0800：比较下列垂直量。

对新旧矩形各定义bot=cy+1+hh、top=bot-2*hh（即cy+1-hh）；这些是原指令的比较量，不把bot直接混同点包含的最大Y。实体边缘取Ebottom=A.y+u16(shapeA+4)、Etop=A.y-u16(shapeA+6)。

| 垂直条件 | 新项替换条件 |
|---|---|
| 至少一项bot<Ebottom | botNew>botOld |
| 两项bot均>=Ebottom，且至少一项top>Etop | topNew<topOld |
| 两项bot均>=Ebottom且两项top均<=Etop | 2*hhNew>2*hhOld |

对应量相等时保留旧项。这是按当前实体垂直范围细分的同位候选规则，不是固定选择更高、更低或更高大的一项。0800只在本同位分支影响候选优先级，不能据此命名成所有查询的碰撞禁用位；此前主扫描预过滤的是8000，两者相差一个十六进制位。

mode0/1的未命中回调212D8也只有bx lr，不清候选、位图或持久id。

## enabled同时影响检测与位置应用

沿四包装→20BD8→方向回调的栈参数链，20BD8最后一个参数被转交为回调enabled；四包装又用同一输入决定是否把工作坐标写回原位置。

因此把最后参数从非零改成0，不仅关闭位置写回：mode2/3会放宽纵向交叉检查的阻止作用，mode0/1则跳过纵向排除。候选结果本身可能改变。不能把它封装成“相同检测结果，只是不移动实体”的纯开关。

本轮结合上轮已展开的mode2，四个重叠回调及四个未命中表位的语义现均有记录（重复目标不重复计函数）。这不表示整个碰撞系统完成：22064范围构建、持久id其他提交路径、上层状态位仲裁与各实体调用约束仍需继续研究。
