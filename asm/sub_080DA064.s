; sub_080DA064 @ 0x080DA064-080DA0C0  (自动生成, 经往返验证)
.thumb
sub_080DA064:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0x11]
    ldrb r5, [r4, #0x10]
    bl EXT_080DABF4
    add r3, r0, #0
    ldrb r2, [r3, #6]
    mov r0, #8
    sub r2, r0, r2
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA090
    ldr r1, [pc, #4]
    b loc_080DA092
    .word 0x0202EBB0
    .word 0x0834B93C
loc_080DA090:
    ldr r1, [pc, #0x2c]
loc_080DA092:
    lsl r0, r5, #3
    add r0, r0, r1
    ldr r1, [r0]
    lsl r0, r6, #9
    mul r0, r2
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r0, [r3, #2]
    cmp r0, #2
    bne loc_080DA0BA
    strb r0, [r4, #0xd]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
loc_080DA0BA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
