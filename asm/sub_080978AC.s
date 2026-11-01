; sub_080978AC @ 0x080978AC-08097A64  (自动生成, 经往返验证)
.thumb
sub_080978AC:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x34]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_080978F0
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009684
    b loc_080978F8
    .word 0x0833D990
    .word 0x0834304C
loc_080978F0:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009774
loc_080978F8:
    str r0, [r6, #0x54]
    add r0, r6, #0
    add r0, #0xbc
    ldr r1, [r6, #0x58]
    str r1, [r0]
    ldrb r0, [r6, #0x10]
    add r3, r6, #0
    add r3, #0x4a
    cmp r0, #1
    bhi loc_080979FC
    ldr r0, [pc, #0xb0]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_0809797A
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x9c]
    mov r1, #0x57
    strb r1, [r4, #9]
    mov r1, #0xae
    lsl r1, r1, #1
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    ldr r1, [r6, #0x54]
    mov r0, #0x80
    lsl r0, r0, #5
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #0xd
    sub r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [r6, #0x58]
    str r0, [r4, #0x58]
    mov r0, #2
    strb r0, [r4, #0x10]
    str r6, [r4, #0x28]
    add r0, r4, #0
    bl EXT_0801260C
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
loc_0809797A:
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r7, #0
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x24]
    str r5, [r6, #0x28]
    add r0, r6, #0
    bl EXT_08012580
    mov r0, #0xf
    strb r0, [r6, #0x13]
    add r0, r6, #0
    add r0, #0xc0
    strb r5, [r0]
    ldrb r3, [r6, #0x10]
    cmp r3, #0
    beq loc_080979D0
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080979D6
    .dh 0x0000 ; gap
    .word 0x0202F078
    .word 0x0833D990
    .word 0x08342FB8
    .word 0x08097CA1
loc_080979D0:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080979D6:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r4, #0
    strb r3, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r0, #1
    and r3, r0
    lsl r3, r3, #4
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    add r0, r6, #0
    add r0, #0xb8
    str r4, [r0]
    add r3, r2, #0
loc_080979FC:
    mov r2, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    ldr r1, [r6, #0x58]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08097A0E
    mov r2, #1
loc_08097A0E:
    cmp r2, #0
    beq loc_08097A20
    ldrb r1, [r6, #0xa]
    mov r0, #0x20
    orr r0, r1
    b loc_08097A26
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_08097A20:
    ldrb r1, [r6, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_08097A26:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4d
    strb r2, [r0]
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x10]
    cmp r0, #2
    bne loc_08097A58
    add r0, r6, #0
    bl EXT_08097F54
loc_08097A58:
    add r0, r6, #0
    bl EXT_08097A68
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
