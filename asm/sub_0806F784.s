; sub_0806F784 @ 0x0806F784-0806F7EC  (自动生成, 经往返验证)
.thumb
sub_0806F784:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806F79E
    mov r1, #0xc0
    lsl r1, r1, #5
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806F79E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0x1f
    bhi loc_0806F7B0
    add r0, #1
    strb r0, [r4, #0x12]
    b loc_0806F7CE
loc_0806F7B0:
    ldr r0, [pc, #0x38]
    ldr r1, [r0]
    ldr r0, [r4, #0x54]
    ldr r1, [r1, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_0806F7CE
    add r0, r4, #0
    bl EXT_080705DC
loc_0806F7CE:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r2, #1
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0806F7E6
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0806F7E6:
    pop {r4, r5}
    pop {r0}
    bx r0
