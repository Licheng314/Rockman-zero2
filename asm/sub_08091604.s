; sub_08091604 @ 0x08091604-080916F8  (自动生成, 经往返验证)
.thumb
sub_08091604:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r6, #0
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0xba
    mov r3, #0
    mov r0, #0xe1
    lsl r0, r0, #4
    strh r0, [r1]
    add r0, r5, #0
    add r0, #0xb4
    mov r1, #0x28
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    ldr r0, [r5, #0x54]
    str r0, [r5, #0x64]
    ldr r0, [r5, #0x58]
    str r0, [r5, #0x68]
    str r4, [r5, #0x2c]
    add r0, r5, #0
    add r0, #0xbd
    strb r3, [r0]
    ldrb r2, [r5, #0x10]
    cmp r2, #0
    beq loc_08091688
    cmp r2, #1
    beq loc_080916B8
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080916F2
    .word 0x0833D990
loc_08091688:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r1, [r5, #0xd]
    strb r3, [r5, #0xe]
    str r4, [r5, #0x28]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #4]
    b loc_080916DA
    .word 0x0833D990
    .word 0x08342644
loc_080916B8:
    ldr r1, [pc, #0x3c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r3, [r5, #0xd]
    strb r3, [r5, #0xe]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
loc_080916DA:
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x24]
    add r0, r5, #0
    bl EXT_08091704
loc_080916F2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
