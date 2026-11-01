; sub_080B60C4 @ 0x080B60C4-080B614C  (自动生成, 经往返验证)
.thumb
sub_080B60C4:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080B60F4
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B60FA
    .word 0x00003D01
loc_080B60F4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B60FA:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B6126
    mov r0, #0x80
    lsl r0, r0, #2
    b loc_080B6128
loc_080B6126:
    ldr r0, [pc, #0x24]
loc_080B6128:
    str r0, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B6154
    pop {r4, r5}
    pop {r0}
    bx r0
