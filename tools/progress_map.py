"""Regenerate measured byte coverage and explicitly bounded research inventory."""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[1]


def main():
    segments = json.loads((ROOT / 'tools/segments.json').read_text(encoding='utf-8'))
    spans = sorted((s['start'], s['end']) for s in segments)
    assert all(0 <= a < b <= 0xF0000 for a, b in spans)
    assert all(b <= c for (_, b), (c, _) in zip(spans, spans[1:]))
    cs = [s for s in segments if 'C 匹配产物' in (ROOT / s['file']).read_text(encoding='utf-8')]
    covered = sum(b-a for a, b in spans)
    cbytes = sum(s['end']-s['start'] for s in cs)
    lines = [
        '# 进度分母、地址区域与研究部分的完成边界', '',
        '2026-11-01快照。由 tools/progress_map.py 根据正式清单、C集成标记及当前研究目录生成；它不会启动后台任务。', '',
        '## 先分清四种完成', '',
        '| 工作层次 | 当前可核验状态 | 到达上限意味着什么 |',
        '|---|---|---|',
        '| ROM重建 | 本轮完整重建已通过，全8MiB与原版一致 | 可重建原版ROM；保留原始字节也能做到，不代表读懂 |',
        f'| 正式段覆盖 | {covered:,} / {0xF0000:,}字节 = {covered/0xF0000:.4%}；尚余{0xF0000-covered:,}字节 | 预定代码区全被正式段覆盖；不保证全为指令或全已解释 |',
        '| 语义解读 | 已有局部报告；完整函数/行为清单未建立，整体分母未知 | 每个约定功能的输入、状态、分支、调用关系、边界有解释及验证 |',
        f'| C还原集成 | {len(cs)}个函数，覆盖{cbytes:,}字节；占预定代码区{cbytes/0xF0000:.4%} | 需还原的函数均有可编辑C并通过约定的匹配和构建验证 |', '',
        'C字节占比是按集成段长度计量，包含段内池字等，不是已知函数总数的比例，也不是“理解程度”。未集成的C候选不计入。', '',
        '“正式代码段”指列在 tools/segments.json、没有重叠并参与ROM构建的地址范围。段内可能有常量池、填充及为确保匹配保留的 .dh 原始半字；6379段不等于6379个已读懂函数。', '',
        '## 各地址区域：固定64KiB分块', '',
        '以下地址是ROM映射地址，右端不含。每块容量上限65536字节。这是便于核算的地址分块，不能擅自称为独立功能模块；同一功能可跨多块。跨块段按交集分摊，不重复计字节。', '',
        '| 地址范围 | 容量上限(B) | 正式段覆盖(B) | 尚未覆盖(B) | 覆盖率 | 已集成C(B) |',
        '|---|---:|---:|---:|---:|---:|',
    ]
    regions = []
    for start in range(0, 0xF0000, 0x10000):
        end = start + 0x10000
        n = sum(max(0, min(b, end)-max(a, start)) for a, b in spans)
        cb = sum(max(0, min(s['end'], end)-max(s['start'], start)) for s in cs)
        regions.append(dict(start=start, end=end, capacity=end-start, covered=n, remaining=end-start-n, c_integrated_bytes=cb))
        lines.append(f'| {0x08000000+start:08X}–{0x08000000+end:08X} | 65,536 | {n:,} | {end-start-n:,} | {n/(end-start):.2%} | {cb:,} |')
    lines += [
        f'| 合计 | {0xF0000:,} | {covered:,} | {0xF0000-covered:,} | {covered/0xF0000:.2%} | {cbytes:,} |', '',
        '主代码区上限0xF0000是本工程当前采用的统计口径，不是已证明的“所有可执行指令长度”：其中可含数据/对齐，也不能由此断言区外绝无代码。剩余7.18%需先分类，不能一概称为剩余函数。', '',
        '| ROM其他部分 | 容量上限 | 当前完成度口径 |',
        '|---|---:|---|',
        '| 080F0000–08800000（主代码统计区之外） | 7,405,568字节 | 包含待分类资源、表及其他内容；未建立完整分类和资产总表，无资产完成百分比 |',
        '| 整个ROM：08000000–08800000 | 8,388,608字节 | 可精确重建；不能把可重建视为全内容已解读 |', '',
        '## 每个现有研究部分的验收上限', '',
        '以下逐项覆盖当前目录里的研究入口，不代表全游戏模块清单。历史“21研究单元”只是任务组织口径，不能作分母。各部分目前均未建立完整范围的函数/状态/资源清单，因此不填猜测的百分比。', '',
        '每行的上限是建议的验收边界，不是声称该部分已完成。已有证据只到所链接报告列明的范围；本表没有再次执行所有旧报告。C还原是另一条独立进度，不能凭有研究报告就记为完成。', '',
    ]
    criteria = {
        '状态与资源': '该主题全部字段、容量/单位、读写入口、成功失败及边界条件有定义；相关流程可对照验证',
        '运行与脚本': '该主题入口、调度/命令状态、等待恢复、退出及异常边界有定义并对照验证',
        '绘制与数据': '该主题从输入记录到实际输出的映射、变换、容量和失败路径可验证；涉及图像时验收可辨识输出',
        '地图、地形和矩形': '该主题数据布局、坐标单位、全部适用形状/方向、边界及调用者约定可验证',
        '碰撞与交互': '该主题登记、筛选、配对、状态变化及回调链与相关边界可验证',
        '父对象、捕获和退场': '该主题完整状态/子状态、进入退出条件、坐标关系和资源回收可验证',
        '本次修补后的权威解释': '完成此行限定的审计目标；不扩张为整个对象系统或图像系统已完成',
    }
    group = None
    topics = []
    for line in (ROOT/'docs/semantic-modules.md').read_text(encoding='utf-8').splitlines():
        if line.startswith('## '):
            group = line[3:]
            if group in criteria:
                lines += [f'### {group}', '', '| 部分／已有报告 | 当前计量边界 | 到达上限的条件 |', '|---|---|---|']
        match = re.fullmatch(r'- \[([^]]+)\]\(([^)]+)\)', line)
        if match and group in criteria:
            title, target = match.groups()
            state = '有局部研究；全模块总量未定'
            ceiling = criteria[group]
            if target == 'semantic-entity-type-scope.md':
                state = '6个工厂、36组执行已验证；其余类型未普查'
                ceiling = '本次六工厂作用域纠错已验收；全对象系统还需逐池建立完整类型表与生命周期清单'
            elif target == 'semantic-render-pipeline-audit.md':
                state = '256组队列＋2组调色板控制；未验收像素输出'
                ceiling = '当前控制流纠错已验收；完整图像链仍需真实映射、解码、调色板和拼合输出验证'
            lines.append(f'| [{title}]({target}) | {state} | {ceiling} |')
            topics.append(dict(group=group,title=title,report=target,status=state,acceptance_ceiling=ceiling))
    lines += [
        '', '## 尚未建立分母的全局范围', '',
        '玩家完整动作/武器、全部敌人/Boss、全部关卡与事件、声音/音乐、保存/启动/平台接口等还没有穷尽式功能归属清单。现有报告可能涉及其中局部，不表示这些领域零进展；也不能把目录没有单列的领域当作已完成。', '',
        '要得到真正的“每个模块x/y”，下一步需先建立全项目函数及数据分类表：为每项确定模块归属、边界、验证目标，允许跨模块引用但避免重复计量。建立清单本身是独立研究工作，不能由当前6379段直接替代。', '',
        f'当前表覆盖15个固定地址块、{len(topics)}个现有研究入口。事实依据：[正式段清单](../tools/segments.json)、[研究目录](semantic-modules.md)、[最新交接](HANDOVER.md)、[审计回执](semantic-data/zcode-audit-closeout.json)。', '',
    ]
    (ROOT/'docs/PROGRESS-MAP.md').write_text('\n'.join(lines),encoding='utf-8')
    payload = dict(date='2026-11-01',segments_sha1=hashlib.sha1((ROOT/'tools/segments.json').read_bytes()).hexdigest(),code_area_capacity=0xF0000,formal_covered_bytes=covered,c_integrated_count=len(cs),c_integrated_bytes=cbytes,regions=regions,research_topics=topics,semantic_completion_denominator=None)
    (ROOT/'docs/semantic-data/progress-map.json').write_text(json.dumps(payload,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
    print(f'{len(regions)} regions, {len(topics)} research entries; {covered} covered bytes, {cbytes} integrated C bytes')


if __name__ == '__main__':
    main()
