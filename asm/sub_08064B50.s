; sub_08064B50 @ 0x08064B50-08064C32  (自动生成, 经往返验证)
.thumb
sub_08064B50:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064B9A
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08064B88
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_08064B8A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AD09
    .word 0x0833D7A8
loc_08064B88:
    ldr r0, [pc, #0x70]
loc_08064B8A:
    str r0, [r4, #0x64]
    mov r0, #0
    str r0, [r4, #0x5c]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064B9A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bge loc_08064BA8
    neg r1, r1
loc_08064BA8:
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bgt loc_08064BB6
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x5c]
loc_08064BB6:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08064BE6
    ldr r0, [r4, #0x64]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    sub r1, r2, r1
    str r1, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0xd5
    bl EXT_080032EC
loc_08064BE6:
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_08064C04
    add r0, r4, #0
    add r0, #0xc8
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_08064C14
    b loc_08064C10
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
    .word 0x000003FF
loc_08064C04:
    add r0, r4, #0
    add r0, #0xc4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    bge loc_08064C14
loc_08064C10:
    mov r0, #0
    strb r0, [r4, #0x12]
loc_08064C14:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08064C2A
    mov r0, #0xe
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08064C2A:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
