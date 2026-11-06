; sub_08046D88 @ 0x08046D88-08046EAA  (自动生成, 经往返验证)
.thumb
sub_08046D88:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08046DB2
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08079798
    add r1, r4, #0
    add r1, #0xc0
    str r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046DB2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08046E2A
    add r0, r4, #0
    add r0, #0xd8
    ldr r3, [r0]
    add r5, r0, #0
    cmp r3, #0
    beq loc_08046E2A
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08046DFC
    ldr r1, [pc, #0x18]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
    b loc_08046E10
    .word 0x0000A50B
    .word 0x0833AC04
loc_08046DFC:
    ldr r1, [pc, #0x54]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
loc_08046E10:
    str r1, [r3, #0x54]
    add r0, r2, #0
    ldr r2, [r5]
    ldr r1, [pc, #0x40]
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r2, #0x58]
loc_08046E2A:
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    beq loc_08046E34
    sub r0, #0x40
    str r0, [r4, #0x5c]
loc_08046E34:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08046E76
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08046E60
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0xc]
    b loc_08046E66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833AC04
    .word 0x0833AC18
    .word 0xFFFFF000
loc_08046E60:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
loc_08046E66:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_08046E76:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08046E88
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    b loc_08046E8E
loc_08046E88:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
loc_08046E8E:
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08046EA2
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08046EA2:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
