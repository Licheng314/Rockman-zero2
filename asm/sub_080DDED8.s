; sub_080DDED8 @ 0x080DDED8-080DDF0E  (自动生成, 经往返验证)
.thumb
sub_080DDED8:
    push {r4, lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    ldrb r4, [r2, #0x11]
    ldrb r0, [r3, #6]
    cmp r0, #0
    beq loc_080DDEEC
    ldrb r0, [r3, #9]
    cmp r0, #2
    bls loc_080DDEF8
loc_080DDEEC:
    mov r0, #3
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_080DDF14
    b loc_080DDF08
loc_080DDEF8:
    ldr r1, [pc, #0x14]
    lsl r0, r4, #3
    add r0, r0, r1
    ldr r1, [r0]
    ldrb r0, [r3, #8]
    lsl r0, r0, #0xc
    add r1, r1, r0
    str r1, [r2, #0x54]
loc_080DDF08:
    pop {r4}
    pop {r0}
    bx r0
