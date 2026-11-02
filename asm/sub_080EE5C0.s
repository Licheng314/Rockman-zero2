; sub_080EE5C0 @ 0x080EE5C0-080EE628  (自动生成, 经往返验证)
.thumb
sub_080EE5C0:
    push {r4, lr}
    add r1, r0, #0
    ldrb r0, [r1, #2]
    lsl r2, r0, #0x18
    lsr r4, r2, #0x18
    ldrb r3, [r1, #3]
    lsl r0, r3, #0x18
    lsr r3, r0, #0x18
    cmp r4, r3
    blo #0x80ee5e0
    lsr r0, r2, #0x19
    cmp r0, r3
    blo #0x80ee5ec
    mov r0, #0xf
    strb r0, [r1, #0x1b]
    b loc_080EE5FA
    lsr r0, r0, #0x19
    cmp r0, r4
    blo loc_080EE5EC
    mov r0, #0xf0
    strb r0, [r1, #0x1b]
    b loc_080EE5FA
loc_080EE5EC:
    mov r0, #0xff
    strb r0, [r1, #0x1b]
    ldrb r2, [r1, #3]
    ldrb r3, [r1, #2]
    add r0, r2, r3
    lsr r0, r0, #4
    b loc_080EE60A
loc_080EE5FA:
    ldrb r2, [r1, #3]
    ldrb r3, [r1, #2]
    add r0, r2, r3
    lsr r0, r0, #4
    strb r0, [r1, #0xa]
    cmp r0, #0xf
    bls loc_080EE60C
    mov r0, #0xf
loc_080EE60A:
    strb r0, [r1, #0xa]
loc_080EE60C:
    ldrb r2, [r1, #6]
    ldrb r3, [r1, #0xa]
    add r0, r2, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, #0xf
    asr r0, r0, #4
    strb r0, [r1, #0x19]
    ldrb r0, [r1, #0x1c]
    ldrb r2, [r1, #0x1b]
    and r0, r2
    strb r0, [r1, #0x1b]
    pop {r4}
    pop {r0}
    bx r0
