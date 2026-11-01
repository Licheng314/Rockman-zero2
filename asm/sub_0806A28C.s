; sub_0806A28C @ 0x0806A28C-0806A41C  (自动生成, 经往返验证)
.thumb
sub_0806A28C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r1, [pc, #0x84]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r7, #1
    str r7, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r6, #0
    strb r6, [r5, #0xd]
    strb r6, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    mov r1, #0
    mov r8, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x54]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x24]
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0806A330
    ldr r1, [pc, #0x40]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r7, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r5, #0
    add r0, #0xc0
    strb r7, [r0]
    b loc_0806A35C
    .dh 0x0000 ; gap
    .word 0x0833D990
    .word 0x0833E2B0
    .word 0x0806B195
    .word 0x0202E130
    .word 0x00000A0A
loc_0806A330:
    mov r1, #0xa0
    lsl r1, r1, #4
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0xc0
    strb r6, [r0]
loc_0806A35C:
    add r0, r5, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0xb7
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_0806A3C0
    mov r2, #0xb6
    add r2, r2, r5
    mov r12, r2
    mov r0, #0xc0
    strb r0, [r2]
    add r3, r5, #0
    add r3, #0xb8
    ldr r0, [r5, #0x54]
    str r0, [r3]
    add r4, r5, #0
    add r4, #0xbc
    ldr r0, [r5, #0x58]
    mov r6, #0x80
    lsl r6, r6, #5
    add r0, r0, r6
    str r0, [r4]
    ldr r2, [pc, #0x28]
    mov r1, r12
    ldrb r0, [r1]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r1, r1, #4
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r1, r12
    ldrb r0, [r1]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #4
    b loc_0806A402
    .word 0x080EF450
loc_0806A3C0:
    ldr r1, [r5, #0x28]
    add r3, r5, #0
    add r3, #0xb8
    ldr r0, [r1, #0x54]
    str r0, [r3]
    add r4, r5, #0
    add r4, #0xbc
    ldr r0, [r1, #0x58]
    str r0, [r4]
    ldr r2, [pc, #0x48]
    mov r6, #0xb6
    ldrb r0, [r6, r5]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r6, r5]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
loc_0806A402:
    ldr r0, [r4]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #0
    str r0, [r5, #0x2c]
    add r0, r5, #0
    bl EXT_0806A420
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
