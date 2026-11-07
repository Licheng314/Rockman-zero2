# 唯一工作目录与本机资料

2026-11-01，按项目所有者要求，将原rmz2的必要内容迁入已连接GitHub的目录，结束工作副本与发布副本分离的做法。

原版研究工作目录：`D:\NewStudio\Decompilation\public-release-clean-20261101`，使用 `main` 分支。

改版使用同一 GitHub 仓库的 `mod/air-actions` 分支，本机独立目录为 `D:\NewStudio\Decompilation\Rockman-zero2-mod`。改版源码、工具和补丁集中放在该分支的 `mod/` 目录。旧 `build/air-actions` 保留为本机历史实验，当前改版入口以独立目录为准。

GitHub：[Licheng314/Rockman-zero2](https://github.com/Licheng314/Rockman-zero2)，分支main。日常修改、构建、提交与推送都在当前目录完成，不再从旧目录另做发布快照。

## 已迁入的必要内容

- 正式与候选汇编、C研究稿、分析脚本、当前文档和未提交修补。
- 本机ROM、存档、编译工具、已提取资源及构建数据。
- 后台队列/失败记忆、事务恢复及历次审计备份。
- 旧Git元数据及迁移前未提交差异，封存在被忽略的build/migration-20261101内。

ROM、存档、工具链、资源、构建和旧历史档案仅在本机；忽略规则继续阻止它们进入GitHub。不要对这些目录使用强制添加。

## 验证与历史恢复

迁移时逐项比对21967个文件；旧Git元数据759个文件逐项写入并读取校验。另在新目录实际通过完整ROM重建、一个C函数新编译匹配和10项恢复检查。代码段与C集成数量没有因迁移改变。

迁移清单与校验结果位于build/migration-20261101。旧Git元数据档案legacy-rmz2-git-metadata.zip包含.git目录；若确需查看旧提交，可在临时恢复目录解压并按只读方式使用git --git-dir，不要覆盖当前.git或将旧历史盲推到main。原未提交差异另存original-working-tree.patch；对应实际文件已迁入当前工作区。

历史报告、旧运行日志可能仍含旧绝对路径，这些保留为证据，不是当前启动入口。现役编译脚本按当前目录定位，操作见[CONTINUE](CONTINUE.md)。
