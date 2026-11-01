; sub_0804BAD8 @ 0x0804BAD8-0804BB6C  (自动生成, 经往返验证)
.thumb
sub_0804BAD8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804BAFE
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    mov r0, #0x28
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804BAFE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #0x40
    str r1, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r5, r0
    cmp r5, #0
    beq loc_0804BB48
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    mov r1, #0
    mov r0, #0x15
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0804BB66
    .word 0x0000A107
    .word 0x0833B508
    .word 0x0833B328
loc_0804BB48:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804BB66
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
    mov r0, #0x14
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0804BB66:
    pop {r4, r5}
    pop {r0}
    bx r0
