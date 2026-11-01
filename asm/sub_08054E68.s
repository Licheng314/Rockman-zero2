; sub_08054E68 @ 0x08054E68-08054EAE  (自动生成, 经往返验证)
.thumb
sub_08054E68:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08054E84
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #2
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054E84:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08054EA8
    add r0, r4, #0
    add r0, #0xb4
    mov r1, #0x11
    strb r1, [r0]
    mov r0, #0x14
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_08054EA8:
    pop {r4}
    pop {r0}
    bx r0
