; sub_08064AA0 @ 0x08064AA0-08064B4E  (自动生成, 经往返验证)
.thumb
sub_08064AA0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064B12
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08064AC2
    mov r3, #1
loc_08064AC2:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08064AD4
    mov r3, #1
loc_08064AD4:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08064B00
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08064B06
    .dh 0x0000 ; gap
    .word 0x0000AD08
    .word 0x0202E130
loc_08064B00:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08064B06:
    strb r0, [r4, #0xa]
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064B12:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    bne loc_08064B32
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08064B48
    mov r0, #0x10
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xf]
    b loc_08064B48
loc_08064B32:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08064B48
    mov r0, #0xd
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08064B48:
    pop {r4}
    pop {r0}
    bx r0
