# 当前研究操作与接续

唯一原版研究目录：`D:\NewStudio\Decompilation\public-release-clean-20261101`，分支 `main`。改版另在 `D:\NewStudio\Decompilation\Rockman-zero2-mod` 的 `mod/air-actions`，不要在两个目录间混用任务。

## 阅读顺序

1. [工程规则](../AGENTS.md)与[HANDOVER](HANDOVER.md)：工程约定与已验证事实。
2. [语义路线](SEMANTIC-ROADMAP.md)：阶段边界、验收与函数上限。
3. [ZCode 现役任务书](ZCODE-HANDOFF.md)：本轮 2A/2B 分工；不继承旧夜间任务或过期截止时间。
4. [复跑入口](../research/README.md)：已公开阶段 1、2 的环境和样本限制。

阶段 0 提取队列已耗尽，阶段 1、2 已范围内验收。当前安排研究 2A 评分与 2B 动作/连击，不以覆盖率或 C 数量冲刺。

## 检查与原版构建

在研究根目录的 PowerShell 执行：

```powershell
$env:PYTHONUTF8 = '1'
.\continue.ps1 -Action Status
.\continue.ps1 -Action Verify
```

Status 检查持锁写入进程和检查点。旧状态文件的 running 字样不能证明进程仍在。Verify 调用受管构建，只有汇编成功、每段输出终点正确、8 MiB SHA1 为 `c4d93a58f0f82c526dec8a3fdbda170336303689` 才发布本机新产物；命令失败后不能拿旧 ROM 散列充当本次构建通过。

语义报告/独立采样不需要每次完整重建。正式代码发生变化才按工程门禁核验；本轮 ZCode 不修改正式代码。当前 `research/` 夹具只操作模拟器内存，不加载/写入用户磁盘存档。人为预置条件须在报告中标明。

## 单写入与故障恢复

- `tools/project_guard.py` 提供 OS 写入锁与正式事务。Codex/ZCode 不并发写同一工作目录；不要因锁存在而强杀未知进程。
- `build/transaction.json`、`build/batch-state.json`、`build/needs-ai.json`、`build/runs/` 保存恢复现场，不删除。下次受管写入先恢复事务并验证。
- 当前语义任务的报告、预算、失败假设与最后成功命令按任务书保存。中断后从证据接续，不重复做已验证样本。
- `Start`、`Stop` 是旧自动提取队列控制，后台 Python 不调用 AI，也不替代语义研究。当前任务不使用 Start；未来只有经明确重新界定候选来源才考虑重启，不重跑耗尽队列。
- 如确有自己启动且需要停止的受管提取任务，执行 `.\continue.ps1 -Action Stop`，等待当前事务完成/回滚和锁释放；不按宽泛进程名批量终止。
- 不创建定时 AI 任务，不安装开机自启，不遗留未知后台任务。

## 结果核查

```powershell
python -X utf8 tools/check_research_docs.py
git diff --check
```

每包另运行实际修改或新增的复跑脚本。C 匹配与集成不在本轮范围；未来若另行授权，必须新编译、按 ELF 函数边界精确匹配、走独占事务与全 ROM 门禁。不能把 src 候选数当成已集成 C 数。
