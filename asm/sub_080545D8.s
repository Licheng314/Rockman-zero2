; sub_080545D8 @ 0x080545D8-08054618  (自动生成, 经往返验证)
.thumb
sub_080545D8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080545F8
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080545F8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08054612
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08054612:
    pop {r4}
    pop {r0}
    bx r0
