; sub_08024D08 @ 0x08024D08-08024E38  (自动生成, 经往返验证)
.thumb
sub_08024D08:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    ldrb r0, [r0]
    mov r1, #0x1e
    and r0, r1
    cmp r0, #0
    beq loc_08024D88
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x4c]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x38]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #7
    b loc_08024E32
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000191
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024D88:
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r5, r0
    cmp r5, #0
    bne loc_08024E30
    add r0, r4, #0
    add r0, #0x4d
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    strb r5, [r0]
    add r0, r4, #0
    bl EXT_080236EC
    ldrb r1, [r4, #0xd]
    cmp r1, #5
    bne loc_08024E1A
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    strb r5, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x50]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r5, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x38]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r1, #0
loc_08024E1A:
    add r0, r1, #0
    b loc_08024E32
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000018D
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024E30:
    mov r0, #5
loc_08024E32:
    pop {r4, r5}
    pop {r1}
    bx r1
