; sub_0800FEE4 @ 0x0800FEE4-0800FFDA  (自动生成, 经往返验证)
.thumb
sub_0800FEE4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r0, [pc, #0xa8]
    mov r10, r0
    ldr r0, [pc, #0xa8]
    add r0, r10
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800FFC0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    mov r9, r0
    ldrb r0, [r7, #0xe]
    cmp r0, #0
    bne loc_0800FF64
    mov r1, r9
    lsr r5, r1, #0x14
    lsl r5, r5, #1
    ldr r2, [pc, #0x90]
    mov r8, r2
    add r5, r8
    ldr r1, [r7, #0x64]
    ldr r2, [pc, #0x8c]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0x88]
    ldr r0, [r0]
    ldr r2, [pc, #0x88]
    add r0, r0, r2
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r6, #0x80
    lsl r6, r6, #4
    add r2, r6, #0
    bl EXT_08002824
    ldrh r0, [r5]
    and r4, r0
    lsl r4, r4, #3
    add r4, r4, r6
    mov r0, #0
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_08002880
    mov r0, #4
    neg r0, r0
    add r8, r0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #8
    mov r2, r8
    ldrh r1, [r2]
    orr r0, r1
    strh r0, [r2]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0800FF64:
    ldr r0, [pc, #0x4c]
    add r0, r10
    ldr r0, [r0]
    asr r0, r0, #1
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    ldr r1, [r7, #0x38]
    add r4, r1, r0
    mov r0, #0xb4
    neg r0, r0
    cmp r4, r0
    bge loc_0800FF7E
    add r4, r0, #0
loc_0800FF7E:
    cmp r4, #0x30
    ble loc_0800FF84
    mov r4, #0x30
loc_0800FF84:
    mov r0, r9
    lsr r2, r0, #0x14
    lsl r2, r2, #2
    ldr r0, [pc, #0x30]
    add r3, r2, r0
    ldr r1, [r7, #0x34]
    strh r1, [r3]
    add r0, #2
    add r2, r2, r0
    strh r4, [r2]
    b loc_0800FFCC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D01C
    .word 0x02000F94
    .word 0x00008044
    .word 0x0836D1A8
    .word 0x0836D1B0
    .word 0x0002D02C
    .word 0xFFFFFAC8
    .word 0x02000F9C
loc_0800FFC0:
    ldr r2, [pc, #0x18]
    ldr r1, [r7, #0x5c]
    lsl r1, r1, #8
    ldrh r0, [r2]
    bic r0, r1
    strh r0, [r2]
loc_0800FFCC:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
