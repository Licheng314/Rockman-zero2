; sub_080A99F8 @ 0x080A99F8-080A9AFA  (自动生成, 经往返验证)
.thumb
sub_080A99F8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0x11
    bhi loc_080A9A0A
    add r1, r0, #0
    b loc_080A9A10
loc_080A9A0A:
    ldrb r0, [r4, #0x12]
    mov r1, #0x24
    sub r1, r1, r0
loc_080A9A10:
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #1
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r2, #0
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0xd]
    add r0, r1, #0
    cmp r0, #0
    bne loc_080A9A46
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_080A9AF4
    add r0, r1, #1
    strb r0, [r4, #0xd]
    b loc_080A9AF4
loc_080A9A46:
    cmp r0, #1
    bne loc_080A9AB8
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    bne loc_080A9AF4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A9A74
    cmp r0, #1
    bne loc_080A9A84
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080A9AA2
loc_080A9A74:
    add r0, r4, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080A9734
    b loc_080A9AA2
    .word 0xFFFFF400
loc_080A9A84:
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080A9AA2
    add r0, r4, #0
    mov r1, #1
    mov r2, #2
    bl EXT_080A9734
loc_080A9AA2:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A9AF4
    .word 0x083454F4
loc_080A9AB8:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #5
    bne loc_080A9AF4
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A97B4
loc_080A9AF4:
    pop {r4}
    pop {r0}
    bx r0
