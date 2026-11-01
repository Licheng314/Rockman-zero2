> **历史交接快照（2026-10-30），不再是当前进度或待办。** 当前请读[HANDOVER](HANDOVER.md)与[成果收拢](ZCODE-AUDIT.md)。

# ZCode接手：2026-10-30语义研究收尾

核验时间：2026-10-30T23:44:15.028768+08:00（北京时间）。工作目录：`D:\NewStudio\Decompilation\rmz2`。本文件是HANDOVER现役快照的接续清单，不替代项目规则。Codex持续目标保持暂停；本轮只收尾和准备移交，没有启动后续研究进程，也没有给ZCode发送消息。

## 先读与当前状态

1. [AGENTS](../AGENTS.md)、[HANDOVER](HANDOVER.md)、[CONTINUE](CONTINUE.md)。
2. [语义目录](semantic-modules.md)：累计21研究单元，不是全项目模块数，也没有可信语义完成百分比。
3. [最后完成的六段附属对象](semantic-parent-link-segments.md)，然后沿下节阅读当前研究链。

| 项目 | 当前核验 |
|---|---|
| Git | master，HEAD `63cca84f7afb16aec3db9781aa85190c9ae9e22f`；大量既有修改和未跟踪产物，全部保留 |
| 写入任务 | writer_active=false，batch pid=null |
| 自动提取 | expanded，candidates_exhausted，2026-10-29 22:08:56 +08:00终止；本批成功317、失败21，候选6484 |
| 正式覆盖 | 6264段，895924字节，代码区91.138% |
| C集成 | 30个；不能用91.138%当C或语义完成度 |
| ROM | baserom_us.gba与现有build/rmz2.gba均8MiB、SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689 |
| 本次构建 | 没有重新构建；现有产物散列核对不代替未来修改后的重建 |

[收尾审计数据](semantic-data/zcode-handoff-audit.json)保存状态、文件指纹、文档枚举和工作区摘要。原始自动化检查点在build目录，尤其batch-state.json、needs-ai.json、batch-current.log，不可清理这些恢复记录。

## 已完成的研究链与关键纠错

- [父对象创建阶段](semantic-attachment-parent-phases.md)及[九阶段往返](semantic-parent-motion-cycle.md)：状态编号为十六进制15/16/17；创建6次尝试，其他时长均按处理器调用计，未证明等于帧。
- [类型23生成](semantic-type23-spawn.md)：子类型1保留最后一个池空槽，子类型0不保留；工厂不读取第五栈参数。
- [环境查询](semantic-parent-environment.md)：15188读摄像机显示中心；57A70读重映射地形编号的低8位，并非通用碰撞bool。
- [573FC选择器](semantic-parent-action-selector.md)：直接输出0B/0C/0D/0E/10/11/1B，不直接输出15/16/17；两段计算跳表已按ROM解开。
- [14/19桥接](semantic-parent-form-bridge.md)：14可直接经57820选择16/17，或经19进入17；15不是必经阶段。15自身入口尚未查明，不能据此判死代码。
- [关联信号](semantic-parent-associated-signals.md)：CC至少在本链是关联对象成功生成/归还计数；DB为附近对象置位；C1在交接调用之前写入，不能当后续分配成功证明。
- [捕获协议](semantic-parent-capture-protocol.md)：坐标候选不等于对象指针；实际碰撞回调登记目标，等待16调用后返程，目标按相对偏移跟随。
- [真实地形飞行](semantic-parent-outbound-terrain.md)：移动后向上8像素采样，实际静态/动态查询；完整u16属性非零触发返程。零超时可形成256向外+256返程，未捕获不改C1/CC。
- [六段附属对象](semantic-parent-link-segments.md)：最后暂停点已补齐报告和证据。子类型8/9是六个中间连接点，先有符号除7再乘序号；有独立碰撞组件；退场3→4→池释放。1216次局部调用收尾复跑通过。

所有语义报告使用docs/semantic-data中的原ROM证据与受限Thumb解释执行脚本。每份报告分别说明实际执行、静态分析和钩子；没有完整游戏运行验证。不要把局部通过提升为全场景/全项目完成。

## ZCode建议的第一批任务

优先补完786F0的方向与超时初始化，连接既有向外飞行和捕获返程，形成更完整的单对象协议：

1. 读取asm/sub_080786F0.s和原ROM；追38EC0/38E6C到EEF64的方向量化，保留缩放、截断和象限约定。
2. 核实EF150在各分量速度为0时的原始约定；超时计算先取绝对值、加1或2、截u8，再取较大值，不能直接用浮点距离/速度替代。
3. 按原始0/1参数分支、正负/零速度和计数回绕设计有意义的局部对照；把新覆盖范围写清。不要修改既有affine-piece-check.py支持文件——多份证据固定了它的指纹；按现有脚本做运行时扩展或另建新支持版本。
4. 把结论、ROM范围、验证结果、未解决问题和下一步写入新的独立语义报告，更新semantic-modules索引；累计仍21，除非有实质新研究单元。

之后可选择真实角色/资源身份、父状态15来源或完整对象池调度顺序。不要在缺证据时直接给字段或招式定名。若切换C匹配，先看AI_WORK及当前集成清单，37C5C/06B84/311FC不再是未解卡点；31238还只是24/26B候选，未集成。

## 操作边界与验证

- 默认继续独立语义分析，写docs/semantic-*.md及docs/semantic-data；保持正式源码、符号、segments和提取器不变。正式修改必须遵守独占写入、精确匹配和全ROM重建门禁。
- 不盲目重启expanded：当前队列终态为耗尽。扩展提取应先调查needs-ai与剩余未覆盖范围，改变候选来源或证明失败原因，再受控重试。
- 保留所有未提交工作，不git reset/clean、不删除build、旧候选或证据，不把本轮交接当作自动提交/推送授权。
- 不创建定时AI任务；此前旧ZCode调度不是本次现役运行机制。
- 使用Python 3.13环境及capstone，子进程设PYTHONUTF8=1。本地脚本为受限解释器，不是mGBA或完整硬件模拟器。

最后一批复跑：`python docs/semantic-data/parent-link-segments-check.py`。其他已完成脚本的范围和计数从各报告/JSON读取，无新变更无需盲目全量重复。修改正式工程前，先按CONTINUE检查Status并运行Verify；验证失败不可引用旧ROM散列作为新构建成功。

## 收尾事实面

| 事实面 | 状态与限制 |
|---|---|
| 正式代码 | verified-current：本次未修改，收尾前后指纹比较；不宣称全部反编译完成 |
| 运行态 | verified-current：writer空闲、expanded终态耗尽；未启动新进程 |
| 文档 | changed-and-verified：补齐最后暂停报告、接入HANDOVER/CONTINUE/AI_WORK；原旧expanded指引已改 |
| 规则 | verified-current：AGENTS现有命令与入口存在，未新增平台规则或假定ZCode私有记忆加载方式 |
| 记忆 | out-of-scope：没有改Codex/ZCode自动记忆或生成历史 |
| 工作区 | pending：大量此前未提交成果仍在，未提交、未清场；不是干净Git状态 |

仍待解决：786F0完整初始化、真实场景/资产身份、15独立入口、剩余提取策略和后续C还原。没有删除候选；本次不需要为保留现场再申请清理授权。
