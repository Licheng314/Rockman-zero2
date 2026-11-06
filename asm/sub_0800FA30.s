; sub_0800FA30 @ 0x0800FA30-0800FB6A  (自动生成, 经往返验证)
.thumb
sub_0800FA30:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov r9, r0
    ldr r0, [pc, #0xdc]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    ldr r7, [pc, #0xd4]
    ldr r1, [pc, #0xd8]
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800FB4C
    mov r2, r9
    ldr r0, [r2, #0x5c]
    lsl r0, r0, #0x10
    mov r10, r0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_0800FAC0
    mov r3, r10
    lsr r5, r3, #0x14
    lsl r5, r5, #1
    ldr r0, [pc, #0xbc]
    mov r8, r0
    add r5, r8
    ldr r1, [r2, #0x64]
    ldr r2, [pc, #0xb8]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0xb4]
    ldr r0, [r0]
    ldr r3, [pc, #0xb4]
    add r0, r0, r3
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
    mov r1, r9
    ldr r0, [r1, #0x5c]
    lsl r0, r0, #8
    mov r2, r8
    ldrh r1, [r2]
    orr r0, r1
    strh r0, [r2]
    mov r3, r9
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0800FAC0:
    ldr r1, [pc, #0x74]
    add r0, r7, r1
    ldr r0, [r0]
    asr r2, r0, #1
    ldr r3, [pc, #0x70]
    add r1, r2, r3
    mov r3, r9
    ldr r0, [r3, #0x38]
    add r7, r0, r1
    mov r0, #0xb4
    neg r0, r0
    cmp r7, r0
    bge loc_0800FADC
    add r7, r0, #0
loc_0800FADC:
    cmp r7, #0x30
    ble loc_0800FAE2
    mov r7, #0x30
loc_0800FAE2:
    ldr r0, [pc, #0x5c]
    str r0, [sp]
    lsl r1, r2, #8
    mov r0, #0x96
    lsl r0, r0, #0xb
    sub r0, r0, r1
    str r0, [sp, #4]
    ldr r0, [pc, #0x50]
    add r3, sp, #8
    mov r1, #0xf
    mov r2, sp
    bl EXT_080099BC
    mov r0, r10
    lsr r4, r0, #0x14
    lsl r4, r4, #2
    ldr r5, [pc, #0x44]
    add r6, r4, r5
    mov r1, r9
    ldr r0, [r1, #0x34]
    mov r1, #0xf0
    bl EXT_080EF1E8
    strh r0, [r6]
    add r5, #2
    add r4, r4, r5
    strh r7, [r4]
    b loc_0800FB5A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF6C8
    .word 0x02001000
    .word 0x0002D01C
    .word 0x02000F94
    .word 0x00008044
    .word 0x0836D1A4
    .word 0x0836D1AC
    .word 0x0002D030
    .word 0xFFFFFB50
    .word 0x000D9800
    .word 0x0000E001
    .word 0x02000F9C
loc_0800FB4C:
    ldr r2, [pc, #0x1c]
    mov r3, r9
    ldr r1, [r3, #0x5c]
    lsl r1, r1, #8
    ldrh r0, [r2]
    bic r0, r1
    strh r0, [r2]
loc_0800FB5A:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
