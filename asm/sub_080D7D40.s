; sub_080D7D40 @ 0x080D7D40-080D7E0C  (自动生成, 经往返验证)
.thumb
sub_080D7D40:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r1, [r4, #0x10]
    mov r0, #2
    bl EXT_080D58A8
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    cmp r1, #0
    bge loc_080D7D78
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D568C
    b loc_080D7E06
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834A1A0
loc_080D7D78:
    mov r0, #0
    strb r1, [r4, #0x11]
    str r0, [r4, #0x5c]
    strb r0, [r4, #0x12]
    strb r0, [r4, #0x13]
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0x90
    lsl r0, r0, #1
    strh r0, [r1]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r0, [r4, #0xa]
    mov r2, #1
    mov r6, #0
    orr r0, r2
    strb r0, [r4, #0xa]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_080D7DDE
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080D7DE4
loc_080D7DDE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080D7DE4:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080D7E14
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
loc_080D7E06:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
