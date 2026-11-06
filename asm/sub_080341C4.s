; sub_080341C4 @ 0x080341C4-080343F6  (自动生成, 经往返验证)
.thumb
sub_080341C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r8, r0
    mov r2, #0xbd
    lsl r2, r2, #1
    add r2, r8
    ldrb r0, [r2]
    cmp r0, #3
    beq loc_080341E0
    b loc_080343E4
loc_080341E0:
    ldr r0, [pc, #0x58]
    add r0, r8
    ldrb r1, [r0]
    str r1, [sp]
    mov r3, r8
    ldrb r3, [r3, #0xd]
    mov r10, r3
    add r3, r0, #0
    mov r0, r10
    cmp r0, #1
    bne loc_0803424C
    cmp r1, #3
    bne loc_0803424C
    mov r1, #0xbb
    lsl r1, r1, #1
    add r1, r8
    ldrb r0, [r1]
    strb r0, [r2]
    mov r2, sp
    ldrb r2, [r2]
    strb r2, [r1]
    ldr r2, [pc, #0x34]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x30]
    add r1, r8
    strb r0, [r1]
    mov r0, r10
    strb r0, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    mov r1, r10
    strb r1, [r2]
    ldr r1, [pc, #0x18]
    add r1, r8
    ldrb r0, [r1]
    strb r0, [r3]
    mov r0, #4
    strb r0, [r1]
    b loc_08034292
    .word 0x0000017D ; proven PC/switch data
    .word 0x00000177 ; proven PC/switch data
    .word 0x0000017B ; proven PC/switch data
    .word 0x00000179 ; proven PC/switch data
loc_0803424C:
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r8
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r8
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r2, [pc, #0x50]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x50]
    add r1, r8
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r1, [pc, #0x34]
    add r1, r8
    ldrb r0, [r1]
    strb r0, [r3]
    mov r2, sp
    ldrb r2, [r2]
    strb r2, [r1]
loc_08034292:
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r8
    ldrb r1, [r0]
    cmp r1, #2
    bne loc_080342CA
    ldr r3, [sp]
    cmp r3, #1
    bne loc_080342CA
    ldr r0, [pc, #0x18]
    add r0, r8
    ldrb r0, [r0]
    cmp r0, #4
    bhi loc_080342C4
    mov r7, #1
    add r5, r0, #0
    b loc_080342D8
    .word 0x00000177 ; proven PC/switch data
    .word 0x0000017B ; proven PC/switch data
    .word 0x00000179 ; proven PC/switch data
    .word 0x000002B9 ; proven PC/switch data
loc_080342C4:
    mov r7, #0
    sub r5, r0, #4
    b loc_080342D8
loc_080342CA:
    mov r0, r8
    add r0, #0x71
    mov r7, #0
    ldrsb r7, [r0, r7]
    add r0, #1
    mov r5, #0
    ldrsb r5, [r0, r5]
loc_080342D8:
    mov r0, r10
    cmp r0, #2
    bne loc_08034300
    ldr r2, [sp]
    cmp r2, #1
    bne loc_08034300
    mov r0, r8
    mov r1, #0x42
    bl EXT_0801E9FC
    cmp r7, #0
    bne loc_080342F2
    add r5, #4
loc_080342F2:
    ldr r0, [pc, #8]
    add r0, r8
    strb r5, [r0]
    b loc_080343DA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002B9 ; proven PC/switch data
loc_08034300:
    mov r3, r10
    lsl r3, r3, #1
    str r3, [sp, #4]
    ldr r0, [sp]
    cmp r0, #3
    bne loc_080343C0
    cmp r7, #8
    bls loc_080343B6
    sub r7, #9
    ldr r0, [pc, #0x94]
    lsl r2, r1, #1
    add r3, r2, r1
    add r1, r7, r3
    add r1, r1, r0
    ldrb r4, [r1]
    sub r5, r4, r5
    add r1, r2, #0
    cmp r7, #0
    beq loc_08034338
    add r2, r0, #0
    add r0, r3, r2
    add r2, r7, r0
loc_0803432C:
    sub r2, #1
    sub r7, #1
    ldrb r0, [r2]
    add r5, r5, r0
    cmp r7, #0
    bne loc_0803432C
loc_08034338:
    ldr r0, [pc, #0x70]
    add r0, #1
    ldr r3, [sp, #4]
    add r3, r3, r0
    mov r9, r3
    ldrb r4, [r3]
    add r0, r1, r0
    ldrb r6, [r0]
    mul r4, r5
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080EF150
    add r5, r0, #0
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080EF1E8
    cmp r0, #0
    beq loc_08034362
    add r5, #1
loc_08034362:
    mov r0, r9
    ldrb r4, [r0]
    cmp r5, r4
    bls loc_0803436C
    add r5, r4, #0
loc_0803436C:
    ldr r0, [sp, #4]
    add r0, r10
    ldr r2, [pc, #0x34]
    add r1, r0, r2
    ldrb r4, [r1]
    ldr r3, [sp, #4]
    ldr r2, [pc, #0x30]
    add r0, r3, r2
    ldrb r6, [r0]
    cmp r7, r6
    bhs #0x80343b0
    cmp r5, r4
    blo #0x8034398
    add r0, r7, r1
    add r0, #1
    add r7, #1
    cmp r7, r6
    bhs #0x80343b0
    sub r5, r5, r4
    ldrb r4, [r0]
    cmp r5, r4
    bhs #0x8034388
    cmp r7, r6
    bhs #0x80343b0
    sub r5, r4, r5
    cmp r5, #0
    bne loc_080343A4
    mov r5, #1
loc_080343A4:
    add r7, #1
    b loc_080343B8
    .word 0x08335C70 ; proven PC/switch data
    .word 0x08335C7C ; proven PC/switch data
    add r7, r6, #0
    mov r5, #1
    b loc_080343B8
loc_080343B6:
    mov r7, #0
loc_080343B8:
    mov r3, r10
    cmp r3, #1
    beq loc_080343C0
    add r7, #8
loc_080343C0:
    ldr r0, [sp, #4]
    add r0, r10
    sub r0, #1
    ldr r1, [sp]
    add r0, r1, r0
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    ldrb r1, [r0]
    mov r0, r8
    add r2, r7, #0
    add r3, r5, #0
    bl EXT_0801EA38
loc_080343DA:
    mov r0, #3
    b loc_080343E6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08335C64 ; proven PC/switch data
loc_080343E4:
    mov r0, #1
loc_080343E6:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
