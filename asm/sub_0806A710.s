; sub_0806A710 @ 0x0806A710-0806A84C  (自动生成, 经往返验证)
.thumb
sub_0806A710:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_0806A75C
    ldr r2, [pc, #0xbc]
    add r0, #0xc0
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r5, #0
    bl EXT_080128AC
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x90]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xb4
    strh r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0806A75C:
    add r0, r5, #0
    bl EXT_080128D4
    add r3, r5, #0
    add r3, #0xb4
    ldrh r0, [r3]
    add r0, #1
    strh r0, [r3]
    add r2, r5, #0
    add r2, #0xb8
    ldr r4, [pc, #0x6c]
    mov r0, #0xb6
    add r0, r0, r5
    mov r12, r0
    ldrb r0, [r0]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r1, r1, #4
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r2, #4
    mov r1, r12
    ldrb r0, [r1]
    lsl r0, r0, #1
    add r0, r0, r4
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #4
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r6, r12
    ldrb r0, [r6]
    add r0, #4
    strb r0, [r6]
    ldrb r6, [r5, #0xa]
    lsr r4, r6, #4
    mov r0, #1
    and r4, r0
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    mov r2, #0
    add r7, r3, #0
    cmp r1, r0
    bge loc_0806A7C8
    mov r2, #1
loc_0806A7C8:
    cmp r2, r4
    beq loc_0806A83C
    cmp r2, #0
    beq loc_0806A7E8
    mov r0, #0x10
    orr r0, r6
    b loc_0806A7EC
    .dh 0x0000 ; gap
    .word 0x0833E364
    .word 0x0833E2B0
    .word 0x080EF450
    .word 0x0202E130
loc_0806A7E8:
    mov r0, #0xef
    and r0, r6
loc_0806A7EC:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    add r1, r5, #0
    add r1, #0xc0
    ldrb r0, [r1]
    eor r0, r3
    strb r0, [r1]
    ldr r2, [pc, #0x38]
    ldrb r1, [r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r5, #0
    bl EXT_080128AC
loc_0806A83C:
    ldrh r0, [r7]
    cmp r0, #0x1f
    bls loc_0806A846
    mov r0, #0xff
    strb r0, [r5, #0xd]
loc_0806A846:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
