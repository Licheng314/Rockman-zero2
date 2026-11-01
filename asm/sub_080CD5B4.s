; sub_080CD5B4 @ 0x080CD5B4-080CD670  (自动生成, 经往返验证)
.thumb
sub_080CD5B4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_0801260C
    add r0, r6, #0
    add r0, #0x5c
    str r0, [r6, #0x40]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x40]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #0x28]
    str r0, [r6, #0x30]
    ldr r0, [pc, #0x28]
    strh r0, [r6, #0x26]
    mov r1, #0xe0
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_080CD638
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [r6, #0x58]
    b loc_080CD642
    .word 0x08349594
    .word 0x083495C4
    .word 0x00003C01
    .word 0x02001000
    .word 0x0002C004
    .word 0xFFFFF800
loc_080CD638:
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r6, #0x58]
    str r0, [r6, #0x68]
loc_080CD642:
    ldr r0, [r6, #0x54]
    str r0, [r6, #0x5c]
    ldr r0, [r6, #0x58]
    str r0, [r6, #0x60]
    add r1, r6, #0
    add r1, #0xb4
    mov r0, #0
    str r0, [r1]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080CD678
    pop {r4, r5, r6}
    pop {r0}
    bx r0
