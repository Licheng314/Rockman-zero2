; sub_080CC8DC @ 0x080CC8DC-080CC9FE  (自动生成, 经往返验证)
.thumb
sub_080CC8DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r1, [pc, #0x50]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r7, #0
    strb r7, [r5, #0xd]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    mov r8, r0
    and r0, r1
    mov r6, #0
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldrb r0, [r5, #0xa]
    mov r4, #0
    add r1, r0, #0
    orr r1, r2
    strb r1, [r5, #0xa]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080CC93C
    cmp r0, #1
    beq loc_080CC9B0
    b loc_080CC9DE
    .word 0x0834863C
loc_080CC93C:
    mov r0, #2
    orr r1, r0
    strb r1, [r5, #0xa]
    add r0, r5, #0
    bl EXT_080CD148
    str r0, [r5, #0x58]
    str r6, [r5, #0x64]
    str r6, [r5, #0x68]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    str r6, [r5, #0x5c]
    str r6, [r5, #0x60]
    strb r6, [r5, #0x12]
    add r0, r5, #0
    add r0, #0xbc
    strb r6, [r0]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x30]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x20
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x20]
    str r0, [r1]
    ldrb r1, [r5, #0xb]
    mov r0, r8
    and r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r5, #0x1d]
    mov r1, #0xd8
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080CC9DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08349434
    .word 0x080CD1E9
loc_080CC9B0:
    ldr r0, [r5, #0x58]
    mov r2, #0xc8
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r5, #0x58]
    mov r0, #4
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x10
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r7, [r4, #0x24]
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
loc_080CC9DE:
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x20]
    str r0, [r5, #0x30]
    ldr r0, [pc, #0x20]
    strh r0, [r5, #0x26]
    add r0, r5, #0
    bl EXT_080CCA10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
