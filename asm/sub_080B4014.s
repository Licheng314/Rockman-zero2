; sub_080B4014 @ 0x080B4014-080B428C  (自动生成, 经往返验证)
.thumb
sub_080B4014:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    ldr r1, [pc, #0x4c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    mov r9, r1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r4, #0
    strb r4, [r6, #0xd]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r0, [r6, #0xa]
    mov r2, #1
    mov r8, r2
    mov r5, #0
    mov r1, r8
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    strb r4, [r6, #0x12]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #0x19
    mov r2, #0xff
    lsl r2, r2, #0x18
    add r0, r0, r2
    lsr r7, r0, #0x18
    ldrb r4, [r6, #0x10]
    cmp r4, #1
    beq loc_080B40B8
    cmp r4, #1
    bgt loc_080B4070
    cmp r4, #0
    beq loc_080B407A
    b loc_080B427A
    .word 0x08345998
loc_080B4070:
    cmp r4, #2
    beq loc_080B4108
    cmp r4, #3
    beq loc_080B4156
    b loc_080B427A
loc_080B407A:
    ldr r1, [pc, #0x38]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldrb r0, [r0]
    mov r2, r9
    and r2, r0
    lsl r2, r2, #1
    mov r0, r8
    sub r2, r0, r2
    lsl r1, r7, #0x18
    asr r1, r1, #0x18
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #6
    str r0, [r6, #0x5c]
    lsl r2, r2, #0x18
    asr r2, r2, #0x18
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #8
    neg r0, r0
    str r0, [r6, #0x60]
    add r0, r6, #0
    add r0, #0x75
    strb r4, [r0]
    b loc_080B427A
    .word 0x00001B0C
loc_080B40B8:
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080B40D8
    ldrb r0, [r6, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B40DE
    .dh 0x0000 ; gap
    .word 0x00001B04
loc_080B40D8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B40DE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4d
    mov r3, #0
    strb r2, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #5
    ldrb r1, [r4]
    sub r0, #0x22
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    str r3, [r6, #0x5c]
    ldr r0, [pc, #4]
    b loc_080B4278
    .dh 0x0000 ; gap
    .word 0xFFFFFE80
loc_080B4108:
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080B4128
    ldrb r0, [r6, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B412E
    .dh 0x0000 ; gap
    .word 0x00001B04
loc_080B4128:
    ldrb r1, [r6, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B412E:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #5
    ldrb r1, [r3]
    sub r0, #0x22
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    lsl r0, r7, #0x18
    asr r0, r0, #0x11
    str r0, [r6, #0x5c]
    mov r0, #0x98
    lsl r0, r0, #4
    b loc_080B4278
loc_080B4156:
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080B4174
    ldrb r0, [r6, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B417A
    .word 0x00001B10
loc_080B4174:
    ldrb r1, [r6, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B417A:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    mov r0, #1
    and r2, r0
    lsl r2, r2, #5
    ldrb r1, [r3]
    sub r0, #0x22
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r5, r0, #0x11
    and r5, r4
    mov r12, r2
    cmp r5, #0
    beq loc_080B41C8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B41CE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B41C8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B41CE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r7, #0xff
    cmp r0, #0
    beq loc_080B41F2
    mov r7, #1
loc_080B41F2:
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_080B4240
    mov r2, r12
    ldr r0, [r2]
    ldr r5, [pc, #0x30]
    add r1, r0, #0
    mul r1, r5
    ldr r2, [pc, #0x30]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r4, r1, #1
    lsr r1, r1, #0x11
    ldr r3, [pc, #0x28]
    and r1, r3
    sub r1, #0xff
    lsl r0, r7, #0x18
    asr r0, r0, #0x18
    mul r0, r1
    str r0, [r6, #0x5c]
    add r0, r4, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r12
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    ldr r1, [pc, #0xc]
    b loc_080B4276
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x000001FF
    .word 0xFFFFFC00
loc_080B4240:
    mov r1, r12
    ldr r0, [r1]
    ldr r4, [pc, #0x44]
    mul r0, r4
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r5, r0, #1
    lsr r0, r0, #0x11
    ldr r3, [pc, #0x40]
    and r0, r3
    mov r1, #0xff
    sub r1, r1, r0
    lsl r0, r7, #0x18
    asr r0, r0, #0x18
    mul r0, r1
    str r0, [r6, #0x5c]
    add r0, r5, #0
    mul r0, r4
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r12
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    ldr r1, [pc, #0x20]
loc_080B4276:
    add r0, r0, r1
loc_080B4278:
    str r0, [r6, #0x60]
loc_080B427A:
    add r0, r6, #0
    bl EXT_080B429C
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
