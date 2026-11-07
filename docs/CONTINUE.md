# 持续接手与续跑

> 2026-11-01现役状态见[HANDOVER](HANDOVER.md)和[成果收拢](ZCODE-AUDIT.md)。旧移交及自动队列快照仅为历史，不据此盲目启动。

原版研究目录：`D:\NewStudio\Decompilation\public-release-clean-20261101`，使用 GitHub Rockman-zero2 的 `main` 分支。改版使用 `mod/air-actions` 分支及独立本机目录，见 WORKSPACE.md。先读 `docs/HANDOVER.md` 的最新快照。旧 rmz2 目录已退役。

## 常用操作（PowerShell，在项目目录执行）

```powershell
.\continue.ps1 -Action Status
.\continue.ps1 -Action Verify
.\continue.ps1 -Action Start -Count 20
.\continue.ps1 -Action Stop
```

- Status：显示写入锁是否被占用、最近批次状态、覆盖量、C 集成数量和现有 ROM 校验。
- Verify：完整重建；仅在汇编返回成功、ROM 长度正确且 SHA1 一致时发布新 ROM。
- Start：隐藏窗口启动独立 Python 进程，一批最多尝试 Count 个新候选，结束后退出。不依赖 ZCode 或模型额度。下一次 Start 自动跳过已覆盖与已记录失败项。
- Stop：写停止标记；当前函数完成或回滚后保存状态退出。再次 Start 清除此标记。无需重启电脑或强杀进程。
- 正在进行 C 匹配/集成或另一个批处理时，写入锁会拒绝新写入。旧 ZCode 的调度器若恢复，必须也走这些入口。

日志：`build/batch-current.log`（后台运行追加日志）、`build/batch-state.json`（逐函数结果与时间）、`build/last-build.log`（最近成功校验）。`writer_active` 表示持锁进程存在；崩溃后文件锁由系统释放，遗留的 state 中 `running` 字样不代表进程仍活着。

这些记录位于 Git 忽略的 build 目录；不要清理 build 后指望保留失败项记忆。即使状态丢失，已完成内容仍可从 `tools/segments.json` 识别，不会重复覆盖。

## 前台研究

```powershell
$env:PYTHONUTF8 = '1'
python tools/batch_extract.py 20
python tools/batch_extract.py 20 0 --retry-failed
python tools/match_c.py 函数名 0x地址 字节数
python tools/integrate_c.py 函数名 0x地址
python tools/test_recovery.py
```

批量第二个位置参数现在是真正的候选起始索引（旧脚本宣称支持却未实现）。没有指定时从头扫描并跳过已处理项。失败详情逐函数保存在状态里；修复提取器后用 `--retry-failed` 显式重试。

C 集成前必须重新编译当前 C 源，确认长度和字节完全匹配。集成器会拒绝过期二进制、未匹配二进制、覆盖其他函数的区间，且全 ROM 校验失败会还原原清单和汇编。C 源不会在常规 ROM 重建时重新编译：目前 ROM 构建消费的是已经转换的 `asm/*.s`。因此“已集成 C 数量”不等于整项目已经自动编译全部 C 源。

不要把一批候选耗尽理解为整个项目反编译完成；当前自动化只做可验证的汇编提取。C 语义还原、结构命名、复杂控制流、资产鉴定仍是后续研究工作。

## 新会话的固定顺序

1. 阅读 HANDOVER 最新快照及本说明。
2. Status 查看活跃写入任务；有任务运行时先等待，必要时 Stop 后等 `writer_active=false`。
3. Verify 确认全 ROM SHA1 为 `c4d93a58f0f82c526dec8a3fdbda170336303689`。
4. 查 `git status`，保留未提交成果。选择一小批自动提取，或一个 C 卡点推进。
5. 再次 Verify，更新 HANDOVER 的当前快照。准备提交时只包含明确检查过的变更。

旧 `tools/repair_asm.py` 是早期批量降级工具，不是日常恢复入口；没有逐行验证时不要运行。不要把 `asm/*.s` 文件数量当成完成函数数，部分文件是失败候选，正式覆盖只认非重叠的 segments 清单。

## 2026-10-26 接手审计

- 原后台批次在 02:33:36 已正常结束：355 成功、1263 失败、1107 跳过。接手时无相应 Python/提取进程，原构建 ROM 为 0 字节。
- 旧 ZCode 记忆记录了每 15 分钟调度，ID `automation-6a2d0ae8-555b-450e-a0be-16a8a1a89bae`。本次未重新启用、迁移或修改此调度；旧数据库中未找到可验证的现行调度记录。用户说明额度已耗尽。
- `sub_080230FC` 的失败 C 候选被错误集成（26 字节），使 ROM 在 0x2310A–0x23115 共 12 字节不一致。已恢复原 30 字节汇编，C 研究稿保留；它不计入 17 个已集成 C 函数。
- 两组嵌套覆盖使父段没有实际进入构建：`sub_08022590`/`sub_0802263E`、`sub_080706F8`/`sub_080707B2`。父段单独构建仍报错，已从正式清单移出，文件保留供后续修复。
- 接手前的三份汇编降级修正保留。`sub_080C4C90` 的旧覆盖移除状态保留，未擅自恢复。
- 修复前清单、相关源码、未提交差异备份：`build/recovery-20261026/`。该目录是本机备份，不进入 Git。
- 工程在本机默认 Python 文本编码为 GBK；生成构建脚本现显式使用 UTF-8，入口为子进程设置 PYTHONUTF8，避免 `.gba` 等指令被错误解析。
- 已验证正常提取、失败回滚、后台有界启动、失败记忆跳过、跨进程互斥，以及失败构建不覆盖正确 ROM。最终状态以 HANDOVER 最新快照为准。

异常退出时的事务原件还会写入 `build/transaction.json`；下一次取得写入锁时先自动恢复清单和源码，再继续。不要手工删除该文件。

最终补充：提取器的报错行号映射原来差1，修复后 `sub_08000A00` 新增178字节。另发现3个跨64KB边界的段被旧split静默回退为原始字节，现已修复分块边界生成，`sub_0801FFE0` 经正确自动降级后验证通过；另2段也真正参与全ROM校验。最终1421段/158924字节（约16.17%），所有正式清单项均进入构建。C链路已用Rect_Set从源码重编验证。5项回归检查通过。


## 最长两小时持续运行（2026-10-26 新增）

```powershell
.\continue.ps1 -Action Start -Count 20 -Continuous -Minutes 120
.\continue.ps1 -Action Stop
```

持续模式每20个候选更新交接快照后自动继续；累计成功/失败保存在batch-state.json。到达限时、用户停止、候选耗尽、连续失败10次或基础构建异常时退出。限时使用单调时钟，启动校验也计入时间；剩余不足150秒时不再开始新候选，给收尾留余量。所有受管子命令同时受总截止时间约束，超时仅停止该次拥有的进程树并回滚，保留最后一次正确ROM。结束后自动更新HANDOVER及研究记录。

状态中的deadline_at为北京时间对应的截止时刻。独立进程在聊天结束后继续运行；电脑休眠/关机时不能推进。收到用户叫停时执行Stop并确认退出即可，无需等待两小时。


## 原调用目标队列耗尽后（2026-10-26 22:10）

2026-10-26 19:27:48，旧 called 队列耗尽，上一轮350成功/0失败，正式覆盖2628段/320974字节(32.65%)。
下一阶段用 `candidate-mode=expanded`：保留原BL目标，同时加入funcdb中ROM半字确认push-lr的入口，优先选择具有返回/尾跳证据的候选，再处理带调用/池引用和较弱证据的入口。新增入口仍是启发式候选，不能将数量解释成真实函数数；重叠、失败回滚和全ROM校验保持。

```powershell
.\continue.ps1 -Action Start -Count 20 -Continuous -Minutes 120 -CandidateMode expanded
```

检查时发现3747个尚未覆盖的push-lr候选。原队列的索引与expanded队列不同，切换后请从默认索引0开始；已覆盖与失败记录会继续跳过。


## 当前默认持续策略（2026-10-27，替代此前必须两小时的限制）

```powershell
.\continue.ps1 -Action Start -Count 20 -Continuous -Minutes 0 -CandidateMode expanded
.\continue.ps1 -Action Stop
```

Minutes=0为不限总时长；仍可显式传120恢复两小时限制。持续模式Count只表示检查点大小，不表示运行上限。

故障处理：单候选语法错误、超时或字节不匹配时恢复其原文件和清单、验证基线后记录失败并跳过；下次启动也跳过，除非显式retry-failed。连续失败10次、基线重建异常、全部候选耗尽时保存待办后停止，交给AI分析，不能把同一错误无限重试。`build/needs-ai.json`每检查点及结束时更新；每轮完整状态归档到`build/runs/`。

断电/进程意外终止：事务原件在build/transaction.json；下次取得写入锁时先恢复，再验证，再跳过已经完成的段。此方案支持中断后续跑，没有安装开机自启或自动重启守护；需要再次Start来恢复意外终止的进程。

AI研究步骤见AI_WORK.md。当前后台提取不调用模型，不能独立完成C语义还原；需要AI工作轮，且写源码/匹配/集成前必须先Stop并等待写入锁释放。后续如设置定期AI工作，应由独立的模型任务负责这些研究，而非让模型轮询Python进程。
