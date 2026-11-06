; sub_0802B098 @ 0x0802B098-0802B1F4  (自动生成, 经往返验证)
.thumb
sub_0802B098:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    mov r8, r0
    mov r0, #0xae
    lsl r0, r0, #2
    add r0, r8
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r3, #0
    bne loc_0802B0B6
    b loc_0802B1B0
loc_0802B0B6:
    mov r0, #0xb1
    lsl r0, r0, #2
    add r0, r8
    ldr r6, [r0]
    ldr r7, [r0, #4]
    ldr r0, [pc, #0x50]
    add r0, r8
    ldrb r4, [r0]
    lsl r4, r4, #2
    ldr r0, [pc, #0x4c]
    add r4, r4, r0
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F60
    str r0, [sp, #8]
    str r0, [sp]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F74
    add r5, r0, #0
    str r5, [sp, #4]
    ldr r0, [sp]
    sub r6, r6, r0
    sub r7, r7, r5
    add r4, r6, #0
    mul r4, r6
    add r0, r7, #0
    mul r0, r7
    add r4, r4, r0
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    ble loc_0802B148
    ldr r0, [pc, #0x18]
    add r0, r0, r4
    mov r9, r0
    cmp r0, #0
    bgt loc_0802B120
    mov r0, #0
    mov r9, r0
    b loc_0802B122
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000177
    .word 0x08335D44
    .word 0xFFFFFB00
loc_0802B120:
    mov r0, #1
loc_0802B122:
    mov r10, r0
    mov r0, r9
    mul r0, r6
    add r1, r4, #0
    bl EXT_080EF150
    add r6, r0, #0
    mov r0, r9
    mul r0, r7
    add r7, r0, #0
    add r1, r4, #0
    bl EXT_080EF150
    add r7, r0, #0
    ldr r0, [sp]
    add r6, r0, r6
    ldr r0, [sp, #4]
    add r7, r0, r7
    b loc_0802B152
loc_0802B148:
    mov r0, #0
    mov r9, r0
    mov r10, r0
    ldr r6, [sp, #8]
    add r7, r5, #0
loc_0802B152:
    mov r5, #0xb1
    lsl r5, r5, #2
    add r5, r8
    ldr r2, [r5]
    sub r2, r6, r2
    mov r4, #0xb2
    lsl r4, r4, #2
    add r4, r8
    ldr r3, [r4]
    sub r3, r7, r3
    mov r0, r8
    mov r1, r10
    bl EXT_08036B0C
    mov r10, r0
    str r6, [r5]
    str r7, [r4]
    mov r0, r9
    cmp r0, #0
    ble loc_0802B180
    mov r0, r10
    cmp r0, #0
    bne loc_0802B1E4
loc_0802B180:
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r8
    mov r3, #0
    strb r1, [r0]
    mov r0, #4
    strb r0, [r2]
    ldr r2, [pc, #0x10]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0xc]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    b loc_0802B1E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000179
    .word 0x0000017D
loc_0802B1B0:
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    mov r0, #4
    strb r0, [r2]
    ldr r2, [pc, #0x2c]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x2c]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    mov r0, r8
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_08036B0C
    mov r0, r8
    bl EXT_0802AC30
loc_0802B1E4:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
