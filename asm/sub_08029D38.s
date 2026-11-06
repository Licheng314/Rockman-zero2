; sub_08029D38 @ 0x08029D38-08029E08  (自动生成, 经往返验证)
.thumb
sub_08029D38:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r1, #0
    bl EXT_08035984
    add r5, r0, #0
    cmp r5, #0
    beq loc_08029DC0
    bl EXT_08035A9C
    add r6, r0, #0
    cmp r6, #0
    beq loc_08029DC0
    mov r0, #0xbc
    lsl r0, r0, #1
    add r3, r4, r0
    ldrb r1, [r3]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r0, r4, r2
    mov r2, #0
    strb r1, [r0]
    strb r6, [r3]
    ldr r7, [pc, #0x44]
    add r3, r4, r7
    ldrb r0, [r3]
    add r7, #4
    add r1, r4, r7
    strb r0, [r1]
    strb r2, [r3]
    ldr r1, [pc, #0x38]
    add r0, r4, r1
    strb r2, [r0]
    ldr r3, [pc, #0x38]
    add r0, r4, r3
    strb r5, [r0]
    ldr r5, [pc, #0x34]
    add r0, r4, r5
    strb r2, [r0]
    mov r1, #3
    ldr r7, [pc, #0x30]
    lsl r5, r6, #2
    mov r0, #0xaf
    lsl r0, r0, #2
    add r2, r4, r0
    mov r3, #0
loc_08029D94:
    sub r1, #1
    add r0, r2, r1
    strb r3, [r0]
    cmp r1, #0
    bne loc_08029D94
    add r0, r5, r7
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    b loc_08029E02
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000179
    .word 0x000002B7
    .word 0x000002BB
    .word 0x000002BF
    .word 0x08333C6C
loc_08029DC0:
    mov r1, #0xbb
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    mov r3, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    ldr r5, [pc, #0x30]
    add r2, r4, r5
    ldrb r0, [r2]
    ldr r7, [pc, #0x2c]
    add r1, r4, r7
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #5
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    sub r7, #2
    add r2, r4, r7
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
loc_08029E02:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
