; sub_08029820 @ 0x08029820-08029940  (自动生成, 经往返验证)
.thumb
sub_08029820:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x70]
    add r2, r4, r0
    ldrb r0, [r2]
    mov r1, #0x7f
    and r1, r0
    mov r5, #0
    strb r1, [r2]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08033960
    cmp r0, #0
    blt loc_080298FC
    ldr r1, [pc, #0x5c]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #7
    bne loc_080298B4
    ldr r3, [pc, #0x54]
    add r2, r4, r3
    ldrb r0, [r2]
    ldr r6, [pc, #0x54]
    add r1, r4, r6
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r6, #1
    add r0, r4, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x3c]
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r4, #0
    mov r1, #0x20
    bl EXT_0801EA38
    ldr r6, [pc, #0x20]
    add r1, r4, r6
    mov r0, #2
    strb r0, [r1]
    b loc_080298EA
    .dh 0x0000 ; gap
    .word 0x00000181
    .word 0x0000017F
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x0000017D
    .word 0x000002B9
loc_080298B4:
    ldr r0, [pc, #0x3c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x3c]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r6, #0xbc
    lsl r6, r6, #1
    add r2, r4, r6
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    add r6, #1
    add r2, r4, r6
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    mov r1, #0x15
    bl EXT_0801E9FC
loc_080298EA:
    add r0, r4, #0
    bl EXT_08029940
    b loc_0802993A
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x0000017B
loc_080298FC:
    mov r6, #0xbb
    lsl r6, r6, #1
    add r2, r4, r6
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    add r6, #1
    add r2, r4, r6
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r6, #1
    add r2, r4, r6
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    add r6, #1
    add r2, r4, r6
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
loc_0802993A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
