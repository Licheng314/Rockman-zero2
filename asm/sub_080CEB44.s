; sub_080CEB44 @ 0x080CEB44-080CEC40  (自动生成, 经往返验证)
.thumb
sub_080CEB44:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080CEBD6
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
    str r0, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r2, r1
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0x10]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_080CEBCC
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080CEC3A
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x38]
    mov r0, #0x16
    strb r0, [r2, #9]
    ldr r0, [r1, #0x58]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r5, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r2, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    mov r0, #1
    strb r0, [r2, #0x11]
    str r4, [r2, #0x28]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
    b loc_080CEC02
    .word 0x0202F088
    .word 0x0834863C
    .word 0xFFFFFF00
loc_080CEBCC:
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r2, r1
    str r0, [r4, #0x58]
    b loc_080CEC02
loc_080CEBD6:
    mov r1, #0x83
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_080CEC02:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080CEC44
loc_080CEC3A:
    pop {r4, r5}
    pop {r0}
    bx r0
