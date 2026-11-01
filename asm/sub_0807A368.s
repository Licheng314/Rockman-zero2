; sub_0807A368 @ 0x0807A368-0807A434  (自动生成, 经往返验证)
.thumb
sub_0807A368:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807A3A4
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    mov r1, #0xdc
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0807A392
    add r0, r4, #0
    mov r1, #7
    bl EXT_08012CA4
loc_0807A392:
    lsl r0, r5, #1
    sub r0, #1
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    str r1, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807A3A4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    ble loc_0807A42E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x18]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    beq loc_0807A3E0
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0807A42E
    .word 0xFFFFF800
loc_0807A3E0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r3, [r4, #0x54]
    cmp r0, #0
    bne loc_0807A3FA
    mov r0, #3
    b loc_0807A41A
loc_0807A3FA:
    ldrb r2, [r4, #0x10]
    cmp r2, #1
    bne loc_0807A424
    ldrb r0, [r4, #0xa]
    lsr r1, r0, #4
    and r1, r2
    mov r2, #0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r3, r0
    bge loc_0807A414
    mov r2, #1
loc_0807A414:
    cmp r1, r2
    beq loc_0807A424
    mov r0, #5
loc_0807A41A:
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0807A42E
    .word 0x0202E130
loc_0807A424:
    ldr r1, [r4, #0x58]
    add r0, r3, #0
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_0807A42E:
    pop {r4, r5}
    pop {r0}
    bx r0
