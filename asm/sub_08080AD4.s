; sub_08080AD4 @ 0x08080AD4-08080B80  (自动生成, 经往返验证)
.thumb
sub_08080AD4:
    push {r4, r5, lr}
    add r5, r0, #0
    mov r4, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08080AE8
    mov r4, #1
loc_08080AE8:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_08080B1C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08080B22
    .word 0x0202E130
    .word 0x0833D990
loc_08080B1C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08080B22:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r5, #0xa]
    orr r0, r3
    mov r1, #2
    orr r0, r1
    str r4, [r5, #0x2c]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x18]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x14]
    str r0, [r1]
    add r0, r5, #0
    bl EXT_08080B8C
    pop {r4, r5}
    pop {r0}
    bx r0
