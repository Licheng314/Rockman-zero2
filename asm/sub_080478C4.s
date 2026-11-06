; sub_080478C4 @ 0x080478C4-080479B0  (自动生成, 经往返验证)
.thumb
sub_080478C4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804797C
    ldr r1, [pc, #0x80]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x28]
    mov r6, #1
    strb r6, [r0, #0x11]
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    strb r6, [r0, #0x11]
    add r5, r4, #0
    add r5, #0xde
    mov r1, #0
    ldrsh r0, [r5, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x60]
    strh r0, [r5]
    add r0, r4, #0
    add r0, #0xc4
    ldr r1, [r0]
    mov r2, #0xd0
    lsl r2, r2, #8
    add r1, r1, r2
    str r1, [r4, #0x54]
    sub r0, #0xc
    ldr r0, [r0]
    ldr r2, [pc, #0x50]
    add r0, r0, r2
    str r0, [r4, #0x58]
    mov r3, #0
    ldr r0, [pc, #0x4c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804791A
    mov r3, #1
loc_0804791A:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804792C
    mov r3, #1
loc_0804792C:
    add r5, r4, #0
    add r5, #0x4a
    add r1, r6, #0
    and r1, r3
    lsl r3, r1, #4
    ldrb r2, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r5]
    cmp r1, #0
    beq loc_08047960
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08047966
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A502
    .word 0x0000FFFF
    .word 0xFFFF6000
    .word 0x0202E130
loc_08047960:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08047966:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804797C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xd4
    ldr r0, [r0]
    cmp r1, r0
    bls loc_080479AA
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x1e
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #4
    strb r0, [r4, #0xf]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_080479AA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
