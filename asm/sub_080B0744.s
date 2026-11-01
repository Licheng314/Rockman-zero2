; sub_080B0744 @ 0x080B0744-080B07A2  (自动生成, 经往返验证)
.thumb
sub_080B0744:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x12]
    add r0, #1
    strb r0, [r2, #0x12]
    ldrb r1, [r2, #0xd]
    add r3, r1, #0
    cmp r3, #0
    bne loc_080B0766
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x7b
    bls loc_080B079E
    add r0, r1, #1
    strb r0, [r2, #0xd]
    strb r3, [r2, #0x12]
    b loc_080B079E
loc_080B0766:
    cmp r3, #1
    bne loc_080B077C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x14
    bls loc_080B079E
    add r0, r1, #1
    strb r0, [r2, #0xd]
    mov r0, #0
    strb r0, [r2, #0x12]
    b loc_080B079E
loc_080B077C:
    cmp r3, #2
    bne loc_080B079E
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bls loc_080B079E
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080AFD8C
loc_080B079E:
    pop {r0}
    bx r0
