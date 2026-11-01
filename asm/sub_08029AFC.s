; sub_08029AFC @ 0x08029AFC-08029BAE  (自动生成, 经往返验证)
.thumb
sub_08029AFC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08029B50
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    strb r3, [r2]
    ldr r5, [pc, #0x24]
    add r2, r4, r5
    ldrb r0, [r2]
    ldr r6, [pc, #0x24]
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    ldr r1, [pc, #0x20]
    add r0, r4, r1
    ldrb r3, [r0]
    add r0, r4, #0
    mov r1, #0x15
    mov r2, #1
    bl EXT_0801EA38
    add r0, r4, #0
    bl EXT_08029A98
    b loc_08029BA8
    .dh 0x0000 ; gap
    .word 0x00000179
    .word 0x0000017D
    .word 0x000002B9
loc_08029B50:
    ldr r3, [pc, #0x5c]
    add r5, r4, r3
    ldrb r0, [r5]
    sub r3, r0, #1
    strb r3, [r5]
    cmp r3, #0
    bne loc_08029BA8
    ldr r6, [pc, #0x54]
    add r2, r4, r6
    ldrb r0, [r2]
    add r6, #4
    add r1, r4, r6
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r6, #1
    add r0, r4, r6
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r4, #0
    mov r1, #0x22
    bl EXT_0801EA38
    mov r0, #0x10
    strb r0, [r5]
loc_08029BA8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
