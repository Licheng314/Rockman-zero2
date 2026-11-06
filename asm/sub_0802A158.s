; sub_0802A158 @ 0x0802A158-0802A26E  (自动生成, 经往返验证)
.thumb
sub_0802A158:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    add r0, #0x73
    ldrb r4, [r0]
    cmp r4, #3
    bne loc_0802A25E
    ldrb r1, [r5, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r5, r2
    mov r2, #0
    strb r1, [r0]
    mov r3, #1
    strb r3, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r7, [pc, #0xac]
    add r1, r5, r7
    strb r0, [r1]
    mov r0, #4
    strh r0, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r0, r5, r0
    str r0, [sp]
    ldrb r0, [r0]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r1, r5
    mov r10, r1
    strb r0, [r1]
    ldr r3, [sp]
    strb r2, [r3]
    add r7, #2
    add r6, r5, r7
    ldrb r0, [r6]
    ldr r1, [pc, #0x88]
    add r1, r1, r5
    mov r9, r1
    strb r0, [r1]
    strb r2, [r6]
    mov r3, #0xbc
    lsl r3, r3, #1
    add r1, r5, r3
    ldrb r7, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r3, r5, r0
    strb r7, [r3]
    strb r2, [r1]
    sub r0, #3
    add r0, r0, r5
    mov r12, r0
    ldr r7, [pc, #0x6c]
    add r7, r7, r5
    mov r8, r7
    ldrb r0, [r0]
    strb r0, [r7]
    mov r7, r12
    strb r2, [r7]
    ldr r2, [sp]
    ldrb r0, [r2]
    mov r7, r10
    strb r0, [r7]
    strb r4, [r2]
    ldrb r0, [r6]
    mov r2, r9
    strb r0, [r2]
    mov r7, #1
    strb r7, [r6]
    ldrb r0, [r1]
    strb r0, [r3]
    mov r0, #2
    strb r0, [r1]
    mov r1, r12
    ldrb r0, [r1]
    mov r2, r8
    strb r0, [r2]
    strb r4, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    cmp r0, #0
    beq loc_0802A20E
    mov r1, #1
loc_0802A20E:
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r5, r3
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    bne loc_0802A240
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    add r0, r0, r1
    lsl r0, r0, #3
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x10]
    b loc_0802A24E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x0000017B
    .word 0x0000017D
    .word 0xFFFFFAC0
loc_0802A240:
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #3
    str r1, [r5, #0x5c]
    ldr r0, [pc, #0x20]
loc_0802A24E:
    str r0, [r5, #0x60]
    add r0, r5, #0
    mov r1, #0x31
    bl EXT_0801E9FC
    add r0, r5, #0
    bl EXT_0802A274
loc_0802A25E:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
