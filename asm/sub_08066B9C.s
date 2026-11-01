; sub_08066B9C @ 0x08066B9C-08066C5E  (自动生成, 经往返验证)
.thumb
sub_08066B9C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08066BFA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xf
    bne loc_08066BC4
    strb r5, [r4, #0xd]
    add r3, r4, #0
    add r3, #0x8c
    b loc_08066BDE
loc_08066BC4:
    add r1, r4, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #9
    and r2, r0
    add r3, r1, #0
    cmp r2, #0
    beq loc_08066BDC
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08066BDE
loc_08066BDC:
    strb r2, [r4, #0xd]
loc_08066BDE:
    mov r1, #0
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
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08066BFA:
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08066C48
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08066C58
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0833D990
loc_08066C48:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08066C58:
    pop {r4, r5}
    pop {r0}
    bx r0
