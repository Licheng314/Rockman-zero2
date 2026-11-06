; stage0_code_0800D110 @ 0x0800D110-0800D122  (自动生成, 经往返验证)
.thumb
stage0_code_0800D110:
    ldr r0, [pc, #0x10]
loc_0800D112:
    ldr r2, [pc, #0x14]
loc_0800D114:
    add r1, r0, r2
loc_0800D116:
    mov r2, #0
loc_0800D118:
    strb r2, [r1]
loc_0800D11A:
    ldr r1, [pc, #0x10]
loc_0800D11C:
    add r0, r0, r1
loc_0800D11E:
    strb r2, [r0]
loc_0800D120:
    bx lr
