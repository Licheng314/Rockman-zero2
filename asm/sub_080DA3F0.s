; sub_080DA3F0 @ 0x080DA3F0-080DA488  (自动生成, 经往返验证)
.thumb
sub_080DA3F0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0x11]
    bl EXT_080DABF4
    add r3, r0, #0
    ldrb r2, [r3, #6]
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA418
    ldr r0, [pc, #8]
    b loc_080DA41A
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0834B93C
loc_080DA418:
    ldr r0, [pc, #0x44]
loc_080DA41A:
    ldr r1, [r0, #0x10]
    lsl r0, r5, #9
    mul r0, r2
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r0, [r3, #1]
    cmp r0, #0
    bne loc_080DA482
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080DA468
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
    ldr r0, [r3, #0x10]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    ldrb r0, [r0, #5]
    ldr r1, [pc, #0x14]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DA482
    .dh 0x0000 ; gap
    .word 0x0834B954
    .word 0x0834B908
loc_080DA468:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_080DA482:
    pop {r4, r5}
    pop {r0}
    bx r0
