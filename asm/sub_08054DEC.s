; sub_08054DEC @ 0x08054DEC-08054E26  (自动生成, 经往返验证)
.thumb
sub_08054DEC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08054E04
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054E04:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08054E20
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08054E20:
    pop {r4}
    pop {r0}
    bx r0
