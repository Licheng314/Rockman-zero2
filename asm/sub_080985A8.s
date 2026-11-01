; sub_080985A8 @ 0x080985A8-08098726  (自动生成, 经往返验证)
.thumb
sub_080985A8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #5
    and r0, r1
    cmp r0, #0
    beq loc_08098630
    ldrb r6, [r5, #0xd]
    cmp r6, #0
    bne loc_08098610
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r1, [r5, #0x5c]
    lsl r0, r1, #1
    add r0, r0, r1
    neg r0, r0
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r5, #0x5c]
    ldr r1, [r5, #0x60]
    lsl r0, r1, #1
    add r0, r0, r1
    neg r0, r0
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r5, #0x60]
    mov r0, #1
    strb r0, [r5, #0xd]
    b loc_08098630
    .dh 0x0000 ; gap
    .word 0x083431A8
loc_08098610:
    ldr r0, [r5, #0x60]
    cmp r0, #0
    bge loc_08098624
    mov r0, #0x2b
    bl EXT_080032EC
    ldr r0, [r5, #0x5c]
    neg r0, r0
    str r0, [r5, #0x5c]
    b loc_08098630
loc_08098624:
    mov r0, #0x2b
    bl EXT_080032EC
    ldr r0, [r5, #0x60]
    neg r0, r0
    str r0, [r5, #0x60]
loc_08098630:
    add r2, r5, #0
    add r2, #0x8c
    ldr r1, [r2]
    ldr r3, [pc, #0x20]
    and r3, r1
    cmp r3, #0
    beq loc_0809865C
    mov r1, #0
    str r1, [r2]
    add r0, r5, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    b loc_080986AC
    .dh 0x0000 ; gap
    .word 0x00400100
loc_0809865C:
    mov r0, #4
    and r1, r0
    cmp r1, #0
    beq loc_08098680
    str r3, [r2]
    add r0, r5, #0
    add r0, #0x90
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0x54
    mov r0, #2
    b loc_080986B2
loc_08098680:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080986AC
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080986D0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_080986D0
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_080986D0
loc_080986AC:
    add r1, r5, #0
    add r1, #0x54
    mov r0, #3
loc_080986B2:
    bl EXT_080AC60C
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    b loc_08098720
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080986D0:
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    bne loc_08098710
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080986FC
    ldr r0, [pc, #0x14]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08098710
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    mov r0, #1
    strb r0, [r5, #0xe]
    b loc_08098710
    .word 0x0202F080
    .word 0x083431D8
loc_080986FC:
    ldr r0, [pc, #0x28]
    ldrb r4, [r0]
    cmp r4, #0
    bne loc_08098710
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    strb r4, [r5, #0xe]
loc_08098710:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_08098720:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
