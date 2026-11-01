; sub_08033F6C @ 0x08033F6C-08034070  (自动生成, 经往返验证)
.thumb
sub_08033F6C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r5, r1, #0
    mov r0, #0x84
    lsl r0, r0, #2
    add r6, r4, r0
    ldrh r1, [r6, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08033FF8
    mov r1, #0xbb
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r7, [pc, #0x48]
    add r2, r4, r7
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    add r7, #1
    add r2, r4, r7
    ldrb r1, [r2]
    add r7, #4
    add r0, r4, r7
    strb r1, [r0]
    mov r1, #2
    strb r1, [r2]
    ldr r0, [pc, #0x2c]
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    add r7, #1
    add r2, r4, r7
    strb r0, [r2]
    mov r0, r12
    strb r3, [r0]
    mov r2, #0x39
    sub r5, r1, r5
    mov r0, #4
    sub r5, r0, r5
    ldrb r1, [r6, #5]
    cmp r1, #1
    bne loc_08033FE8
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r4, r3
    strb r1, [r0]
    b loc_08033FF2
    .word 0x00000177
    .word 0x00000179
loc_08033FE8:
    mov r6, #0xae
    lsl r6, r6, #2
    add r1, r4, r6
    mov r0, #0
    strb r0, [r1]
loc_08033FF2:
    add r6, r5, #0
    add r6, #0x14
    b loc_08034056
loc_08033FF8:
    mov r7, #0xbb
    lsl r7, r7, #1
    add r2, r4, r7
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r6, [pc, #0x60]
    add r2, r4, r6
    ldrb r0, [r2]
    add r7, #5
    add r1, r4, r7
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r6, #5
    add r0, r4, r6
    strb r1, [r0]
    strb r3, [r2]
    sub r7, #2
    add r2, r4, r7
    ldrb r0, [r2]
    add r6, #1
    add r1, r4, r6
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0x37
    add r6, r5, #0
    add r6, #0xe
    mov r1, #0
    add r7, #0x83
    add r0, r4, r7
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0803404E
    mov r1, #1
loc_0803404E:
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r4, r3
    strb r1, [r0]
loc_08034056:
    add r0, r4, #0
    add r1, r2, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_0801EA38
    ldr r7, [pc, #0x10]
    add r0, r4, r7
    strb r6, [r0]
    mov r0, #3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
