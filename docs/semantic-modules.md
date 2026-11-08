# 语义研究目录：当前可接续入口

2026-11-01收拢。沿用21研究单元组织，不是全项目模块总数，没有整体语义百分比。正式工程状态见[HANDOVER](HANDOVER.md)，ZCode成果取舍见[审计](ZCODE-AUDIT.md)。

目录不再按每轮追加长日志；同一事实只保留一个当前解释。原ROM局部执行、静态观察、模型验证和真实游戏运行必须区分。以下既有研究保留其原报告声明的范围，不因列入目录就升级成全功能验证。

## 状态与资源

- [储量槽与逐点恢复：只读语义研究](semantic-resource-storage.md)
- [恢复计时队列与储量转存](semantic-recovery-queues.md)
- [储能槽获得、项目动作码与激活流程](semantic-slot-acquisition.md)
- [项目持久记录、成长域与三项配置列表](semantic-item-state.md)
- [菜单忙碌协议、取消与项目确认边界](semantic-menu-protocol.md)
- [项目类别名称与成长界面文字互证](semantic-menu-labels.md)

## 运行与脚本

- [恢复调度、控制状态与全局模式门控](semantic-runtime-gates.md)
- [协作式任务调度与游戏状态循环](semantic-task-scheduler.md)
- [对象池、活动链遍历与延迟回收](semantic-object-pools.md)
- [脚本控制字到实体按键映射](semantic-script-control.md)
- [场景脚本解释器、等待与控制恢复](semantic-scene-interpreter.md)
- [按键采样、边沿与逐键连发](semantic-input-state.md)

## 绘制与数据

- [对象帧、绘制桶与OAM提交](semantic-object-drawing.md)
- [仿射图块定位、裁剪与OAM写入](semantic-affine-piece-render.md)
- [项目文字引用、字符渲染队列与字形证据](semantic-text-rendering.md)
- [图块资源描述符与延迟传输队列](semantic-graphic-transfer.md)
- [调色板缓冲、软件颜色变换与成长反馈](semantic-palette-feedback.md)
- [摄像机模式、跟随与震动到绘制坐标](semantic-camera.md)

## 地图、地形和矩形

- [地图区域分类、摄像机修正与地形网格分层](semantic-map-regions.md)
- [地形从ROM展开到RAM及运行时补丁](semantic-terrain-loading.md)
- [地形形状的标量公式与方向查询约定](semantic-terrain-shapes.md)
- [点属性查询与方向推出的形状差异](semantic-point-terrain.md)
- [水平方向地形形状响应](semantic-horizontal-terrain.md)
- [动态碰撞矩形与移动带动](semantic-dynamic-rectangles.md)
- [地形表面搜索与实体纵向纠正](semantic-surface-consumers.md)
- [特殊地形接受策略与横向追踪](semantic-special-terrain-policy.md)

## 碰撞与交互

- [实体碰撞组件与分类登记](semantic-entity-collision-registry.md)
- [实体碰撞：分类配对、预处理与定向相交边界](semantic-entity-collision-pairing.md)
- [实体碰撞相交后的属性准备、状态与回调](semantic-entity-collision-resolution-interface.md)
- [命中核心：分流、扣减公式与提交状态](semantic-hit-damage.md)
- [受击消费者、直接扣减入口与伤害评分累计](semantic-hit-consumers.md)
- [阶段2A：评分规则与能力使用关系](STAGE2A-SCORE-RESEARCH.md)（阶段报告；A1-A3 夹具级验证，A4 部分）
- [阶段2B：动作衔接、输入窗口与实际连击](STAGE2B-COMBAT-RESEARCH.md)（阶段报告；B1-B3 通过，B4 部分）
- [实体持续交互计数：生产、衰减与状态清除](semantic-entity-interaction-counter.md)
- [实体动作历史与交互计数的输入事件依据](semantic-entity-action-history.md)
- [输入缓冲到水平移动：历史保持、幅值与方向锁](semantic-entity-buffered-movement.md)

## 父对象、捕获和退场

- [创建者的四阶段协议与历史依赖退出](semantic-attachment-parent-phases.md)
- [父对象主状态17：九阶段往返与对准下落](semantic-parent-motion-cycle.md)
- [父状态17的摄像机范围与重映射地形编号查询](semantic-parent-environment.md)
- [573FC父对象动作选择：状态恢复、历史权重与临时覆盖](semantic-parent-action-selector.md)
- [父状态14的缩放桥接：直接16/17与19→17](semantic-parent-form-bridge.md)
- [父对象关联计数CC、接近信号DB与交接结果C1](semantic-parent-associated-signals.md)
- [候选坐标到碰撞捕获、等待与返程交接](semantic-parent-capture-protocol.md)
- [捕获对象的向外飞行、点地形停止与无目标返程](semantic-parent-outbound-terrain.md)
- [六段附属对象：子类型8/9的几何连接与回收](semantic-parent-link-segments.md)
- [附着对象的创建、飞行、计时与所属关系](semantic-attachment-lifecycle.md)
- [附着对象退场、池回收与槽位再利用](semantic-attachment-retirement.md)

## 本次修补后的权威解释

- [对象类型必须由池句柄、类型表和编号共同确定](semantic-entity-type-scope.md)
- [图像链审计：已验证传输与尚未完成的像素还原](semantic-render-pipeline-audit.md)

## 待复核区与明确未完成

ZCode新调查中29份报告已标“候选线索”；原始表、地址与静态脚本保留，但不再直接计入已完成。按[取舍清单](semantic-data/zcode-audit-decisions.json)选择，不要将旧逐轮标题当事实。

- 786F0完整初始化的BIOS方向和零除约定尚未端到端验证。
- 原“110槽/全游戏类型统计”与跨池类型身份结论不能直接使用。
- 实际资产映射与可辨识精灵PNG尚未验收；不以单色测试图或静态6/6代替。
- 主状态15独立入口、完整对象调度与游戏实体名称仍开放。

新报告必须更新对应入口；无需重复追加“仍为21单元”的历史段落。交付前运行python tools/check_research_docs.py。
