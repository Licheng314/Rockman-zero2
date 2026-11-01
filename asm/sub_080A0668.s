; sub_080A0668 @ 0x080A0668-080A06D0  (自动生成, 经往返验证)
.thumb
sub_080A0668:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r3, r4, #0
    add r3, #0x8c
    ldr r0, [r3]
    mov r6, #1
    and r0, r6
    cmp r0, #0
    beq loc_080A0684
    add r1, r4, #0
    add r1, #0xa4
    mov r0, #0x14
    strh r0, [r1]
loc_080A0684:
    add r2, r4, #0
    add r2, #0xb4
    ldrb r1, [r2]
    cmp r1, #0
    bne loc_080A06AA
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A06AA
    strb r6, [r2]
    str r1, [r3]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
loc_080A06AA:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4, r5, r6}
    pop {r0}
    bx r0
