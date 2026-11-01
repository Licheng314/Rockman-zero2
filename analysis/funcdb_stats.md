# 函数数据库摘要

- 候选入口: 6484, BL 调用对: 20285
- 名义覆盖: 694597 KB / 代码区 959 KB (有重叠/间隙, 仅参考)
- 结束方式分布: {'bx_lr': 446, 'stopped': 952, 'no_end': 4210, 'tail_b': 863, 'pop_pc': 13}

## 被调最多的函数（运行时热点/基础设施）

- 0x080128D4: 被调 2483 次, 76170B, end=tail_b
- 0x080127E4: 被调 2216 次, 180B, end=stopped
- 0x080032EC: 被调 866 次, 76B, end=no_end
- 0x080EF118: 被调 781 次, 4B, end=no_end
- 0x08006E08: 被调 581 次, 28184B, end=bx_lr
- 0x08012580: 被调 505 次, 132B, end=stopped
- 0x08008CFC: 被调 470 次, 132B, end=no_end
- 0x08006B84: 被调 350 次, 52B, end=no_end
- 0x080093C4: 被调 321 次, 192B, end=stopped
- 0x08006DE4: 被调 309 次, 36B, end=no_end
- 0x080EF150: 被调 283 次, 136B, end=no_end
- 0x080AC60C: 被调 282 次, 100B, end=no_end
- 0x08002EF0: 被调 241 次, 60B, end=no_end
- 0x0801B454: 被调 232 次, 111722B, end=bx_lr
- 0x08002AEC: 被调 220 次, 68B, end=no_end

## 最大的函数

- 0x080EF3F0: 980046B, 被调 17 次, end=pop_pc
- 0x080EF3E6: 979952B, 被调 0 次, end=pop_pc
- 0x080EF326: 979760B, 被调 0 次, end=pop_pc
- 0x080EF2AC: 979638B, 被调 0 次, end=pop_pc
- 0x080EF1D8: 979426B, 被调 0 次, end=pop_pc
- 0x080EF128: 979278B, 被调 1 次, end=bx_lr
- 0x080EEF7C: 978816B, 被调 45 次, end=bx_lr
- 0x080EEF78: 978812B, 被调 2 次, end=bx_lr
- 0x080EEF74: 978808B, 被调 1 次, end=bx_lr
- 0x080EEF70: 978804B, 被调 2 次, end=bx_lr

## BIOS SWI 使用分布

- SWI FF:?: 10 个函数
- SWI 00:SoftReset: 3 个函数
- SWI 0C:?: 2 个函数
- SWI 44:?: 1 个函数
- SWI 2C:?: 1 个函数
- SWI 3A:?: 1 个函数
- SWI 54:?: 1 个函数
- SWI 64:?: 1 个函数
- SWI 76:?: 1 个函数
- SWI B0:?: 1 个函数
- SWI C8:?: 1 个函数
- SWI 50:?: 1 个函数
- SWI 0A:?: 1 个函数
- SWI 0B:?: 1 个函数
- SWI 12:RLUnCompWram: 1 个函数
- SWI 11:HuffUnComp: 1 个函数
- SWI 15:?: 1 个函数
- SWI 08:Sqrt: 1 个函数