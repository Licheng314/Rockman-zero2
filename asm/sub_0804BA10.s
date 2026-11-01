; sub_0804BA10 @ 0x0804BA10-0804BAD0  (自动生成, 经往返验证)
.thumb
sub_0804BA10:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804BA9A
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804BA32
    mov r3, #1
loc_0804BA32:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804BA44
    mov r3, #1
loc_0804BA44:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0804BA70
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804BA76
    .dh 0x0000 ; gap
    .word 0x0000A104
    .word 0x0202E130
loc_0804BA70:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804BA76:
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x54]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_0804BA88
    add r0, #0x3f
loc_0804BA88:
    asr r0, r0, #6
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    mov r0, #0x2a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804BA9A:
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
    add r1, #0x40
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804BACA
    mov r0, #0x13
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804BACA:
    pop {r4}
    pop {r0}
    bx r0
