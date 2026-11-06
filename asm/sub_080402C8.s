; sub_080402C8 @ 0x080402C8-08040418  (自动生成, 经往返验证)
.thumb
sub_080402C8:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08040378
    str r0, [r4, #0x28]
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #9
    and r1, r2
    add r5, r0, #0
    cmp r1, #0
    beq loc_0804032A
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08040308
    mov r0, #0x40
    str r0, [r4, #0x5c]
    sub r0, #0x41
    b loc_08040310
    .dh 0x0000 ; alignment before referenced word
    .word 0x0000A213
loc_08040308:
    mov r0, #0x40
    neg r0, r0
    str r0, [r4, #0x5c]
    mov r0, #1
loc_08040310:
    str r0, [r4, #0x64]
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    bl EXT_0807414C
    str r0, [r4, #0x28]
    mov r0, #0x2f
    bl EXT_080032EC
    mov r0, #0
    strb r0, [r4, #0xd]
    b loc_0804033A
loc_0804032A:
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0x40
    strb r0, [r4, #0x12]
loc_0804033A:
    mov r1, #0
    str r1, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x4c]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_08040372
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_08040372
    ldr r0, [pc, #0x38]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08040372:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08040378:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080403A8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_08040410
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08040410
    .word 0x0000A212
    .word 0x0202EC30
    .word 0x0000FFFE
loc_080403A8:
    cmp r0, #1
    bne loc_080403BE
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08040410
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_08040410
loc_080403BE:
    cmp r0, #2
    bne loc_08040410
    ldrb r0, [r4, #0xf]
    add r1, r4, #0
    add r1, #0xe0
    cmp r0, #0
    bne loc_080403FE
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080403E0
    ldr r0, [pc, #4]
    b loc_080403E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00
loc_080403E0:
    mov r0, #0x80
    lsl r0, r0, #3
loc_080403E4:
    str r0, [sp]
    ldr r0, [pc, #0x30]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080B878C
    add r1, r4, #0
    add r1, #0xe0
    str r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080403FE:
    ldr r0, [r1]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08040410
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08040410:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
