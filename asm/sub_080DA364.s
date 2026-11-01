; sub_080DA364 @ 0x080DA364-080DA3EE  (自动生成, 经往返验证)
.thumb
sub_080DA364:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA380
    ldr r1, [pc, #4]
    b loc_080DA382
    .word 0x0202EBB0
    .word 0x0834B93C
loc_080DA380:
    ldr r1, [pc, #0x48]
loc_080DA382:
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #3
    add r0, r0, r1
    ldr r1, [r0]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #0xc
    add r1, r1, r0
    str r1, [r5, #0x54]
    add r0, r5, #0
    bl EXT_080DABF4
    ldrb r1, [r0, #2]
    cmp r1, #3
    bne loc_080DA3E8
    strb r1, [r5, #0xd]
    ldr r4, [r0, #0x10]
    ldrb r1, [r5, #0x11]
    add r1, #1
    add r0, r4, #0
    bl EXT_08037C84
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r1, #0x84
    lsl r1, r1, #2
    add r4, r4, r1
    ldrb r4, [r4, #5]
    cmp r0, r4
    bne loc_080DA3D0
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #4
    b loc_080DA3DE
    .word 0x0834B954
loc_080DA3D0:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
loc_080DA3DE:
    orr r1, r0
    strb r1, [r2]
    add r0, r5, #0
    bl EXT_080DA3F0
loc_080DA3E8:
    pop {r4, r5}
    pop {r0}
    bx r0
