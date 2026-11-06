; stage0_code_0800BF54 @ 0x0800BF54-0800BF60  (自动生成, 经往返验证)
.thumb
stage0_code_0800BF54:
    ldr r0, [pc, #8]
loc_0800BF56:
    ldr r1, [pc, #0xc]
loc_0800BF58:
    add r0, r0, r1
loc_0800BF5A:
    ldr r1, [pc, #0xc]
loc_0800BF5C:
    str r1, [r0]
loc_0800BF5E:
    bx lr
