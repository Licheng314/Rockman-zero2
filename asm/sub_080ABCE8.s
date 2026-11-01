; sub_080ABCE8 @ 0x080ABCE8-080ABD8C  (自动生成, 经往返验证)
.thumb
sub_080ABCE8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_080ABD1C
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080ABD22
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080ABD1C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080ABD22:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r2, [r6, #0xa]
    orr r2, r4
    mov r0, #2
    orr r2, r0
    ldrb r1, [r6, #0x11]
    lsl r1, r1, #1
    sub r1, #1
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    str r0, [r6, #0x5c]
    mov r0, #0x80
    strb r0, [r6, #0x12]
    mov r0, #4
    orr r2, r0
    strb r2, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #3
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    bl EXT_080ABD94
    pop {r4, r5, r6}
    pop {r0}
    bx r0
