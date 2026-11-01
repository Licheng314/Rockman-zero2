; sub_080BCAC8 @ 0x080BCAC8-080BCB28  (自动生成, 经往返验证)
.thumb
sub_080BCAC8:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x50]
    mov r1, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x4c]
    ldr r0, [pc, #0x50]
    strh r0, [r1]
    ldr r0, [pc, #0x50]
    strh r0, [r1, #2]
    add r0, r4, #0
    add r0, #0x34
    ldr r1, [pc, #0x4c]
    bl EXT_08003430
    str r4, [r4, #0x3c]
    ldrb r1, [r4, #0xa]
    mov r0, #0xf7
    and r0, r1
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BCB48
    pop {r4}
    pop {r0}
    bx r0
