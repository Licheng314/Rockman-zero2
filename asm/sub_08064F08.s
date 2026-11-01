; sub_08064F08 @ 0x08064F08-08064F4A  (自动生成, 经往返验证)
.thumb
sub_08064F08:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064F28
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080AA508
    str r0, [r4, #0x28]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064F28:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08064F44
    mov r0, #0x14
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08064F44:
    pop {r4}
    pop {r0}
    bx r0
