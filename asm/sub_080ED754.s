; sub_080ED754 @ 0x080ED754-080ED784  (自动生成, 经往返验证)
.thumb
sub_080ED754:
    ldrb r1, [r4, #0x12]
    mov r0, #0x14
    ldrsb r2, [r4, r0]
    mov r3, #0x80
    add r3, r3, r2
    .dh 0x434B ; TODO muls r3, r1, r3
    ldrb r0, [r5, #0x10]
    .dh 0x4358 ; TODO muls r0, r3, r0
    asr r0, r0, #0xe
    cmp r0, #0xff
    bls loc_080ED76C
    mov r0, #0xff
loc_080ED76C:
    strb r0, [r4, #2]
    mov r3, #0x7f
    sub r3, r3, r2
    .dh 0x434B ; TODO muls r3, r1, r3
    ldrb r0, [r5, #0x11]
    .dh 0x4358 ; TODO muls r0, r3, r0
    asr r0, r0, #0xe
    cmp r0, #0xff
    bls loc_080ED780
    mov r0, #0xff
loc_080ED780:
    strb r0, [r4, #3]
    bx lr
