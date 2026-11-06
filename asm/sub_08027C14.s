; sub_08027C14 @ 0x08027C14-08027E62  (自动生成, 经往返验证)
.thumb
sub_08027C14:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r1, #0xb5
    lsl r1, r1, #2
    add r0, r7, r1
    mov r2, #0xb1
    lsl r2, r2, #2
    add r1, r7, r2
    ldr r2, [r0]
    ldr r0, [r1]
    cmp r2, r0
    bne loc_08027C4A
    mov r3, #0xb6
    lsl r3, r3, #2
    add r0, r7, r3
    mov r2, #0xb2
    lsl r2, r2, #2
    add r1, r7, r2
    ldr r2, [r0]
    ldr r0, [r1]
    add r6, r1, #0
    cmp r2, r0
    beq loc_08027C7C
loc_08027C4A:
    mov r3, #0xb5
    lsl r3, r3, #2
    add r0, r7, r3
    mov r2, #0xb1
    lsl r2, r2, #2
    add r1, r7, r2
    bl EXT_08038ED4
    add r5, r0, #0
    ldr r3, [pc, #0x18]
    add r0, r7, r3
    ldrb r4, [r0]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08032E78
    mov r1, #0xb2
    lsl r1, r1, #2
    add r6, r7, r1
    cmp r0, #0
    beq loc_08027C82
    add r5, r4, #0
    b loc_08027C82
    .word 0x000002C1
loc_08027C7C:
    ldr r2, [pc, #0x1c]
    add r0, r7, r2
    ldrb r5, [r0]
loc_08027C82:
    add r0, r5, #0
    add r0, #0x80
    mov r3, #0xff
    and r0, r3
    add r1, r0, #0
    cmp r1, #0x40
    bne loc_08027CA0
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    b loc_08027CAE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002C1
loc_08027CA0:
    mov r2, #0
    add r0, r5, #0
    add r0, #0x40
    and r0, r3
    cmp r0, #0x7f
    bhi loc_08027CAE
    mov r2, #1
loc_08027CAE:
    mov r0, #0
    cmp r2, #0
    bne loc_08027CB6
    mov r0, #1
loc_08027CB6:
    mov r2, #1
    neg r2, r2
    cmp r0, #0
    beq loc_08027CC0
    mov r2, #1
loc_08027CC0:
    ldr r3, [pc, #0x80]
    add r0, r7, r3
    strb r2, [r0]
    lsl r1, r1, #8
    ldr r0, [pc, #0x7c]
    add r1, r1, r0
    mov r2, #0xba
    lsl r2, r2, #2
    add r0, r7, r2
    strh r1, [r0]
    add r3, #6
    add r0, r7, r3
    strh r1, [r0]
    add r0, r7, #0
    bl EXT_08033154
    mov r8, r0
    ldr r0, [pc, #0x68]
    mov r1, #1
    mov r9, r1
    cmp r8, r0
    bgt loc_08027CF0
    mov r2, #4
    mov r9, r2
loc_08027CF0:
    ldr r4, [pc, #0x5c]
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_08035F60
    add r5, r0, #0
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_08035F74
    add r2, r0, #0
    mov r3, #0xb1
    lsl r3, r3, #2
    add r0, r7, r3
    ldr r0, [r0]
    sub r5, r5, r0
    ldr r0, [r6]
    sub r2, r2, r0
    add r4, r5, #0
    mul r4, r5
    add r0, r2, #0
    mul r0, r2
    add r4, r4, r0
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    ldr r0, [pc, #0x28]
    add r4, r4, r0
    ldr r1, [pc, #0x28]
    cmp r4, r1
    bgt loc_08027D36
    mov r4, #0x80
    lsl r4, r4, #3
loc_08027D36:
    ldr r2, [pc, #0x24]
    add r0, r7, r2
    ldrh r0, [r0]
    cmp r4, r0
    ble loc_08027D60
    add r4, r0, #0
    b loc_08027D68
    .word 0x000002E6
    .word 0xFFFFC000
    .word 0x00000667
    .word 0x08335D18
    .word 0xFFFFE800
    .word 0x000003FF
    .word 0x000002C2
loc_08027D60:
    cmp r4, r1
    bgt loc_08027D68
    mov r4, #0x80
    lsl r4, r4, #3
loc_08027D68:
    ldr r3, [pc, #0xa0]
    add r0, r7, r3
    mov r1, #0
    strh r4, [r0]
    mov r2, #0xbc
    lsl r2, r2, #2
    add r0, r7, r2
    strh r1, [r0]
    ldr r5, [r7, #0x60]
    mov r10, r0
    cmp r5, #0
    blt loc_08027E40
    ldr r6, [r7, #0x5c]
    cmp r6, #0
    bne loc_08027D8A
    cmp r5, #0
    beq loc_08027E40
loc_08027D8A:
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08038E6C
    add r3, r6, #0
    mul r3, r6
    add r6, r3, #0
    add r0, r5, #0
    mul r0, r5
    add r6, r6, r0
    add r0, r6, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    ldr r2, [pc, #0x64]
    add r0, r2, #0
    add r0, #0x82
    mov r3, #0
    ldrsh r1, [r0, r3]
    add r0, r6, #0
    mul r0, r1
    asr r6, r0, #8
    cmp r6, #0
    ble loc_08027E40
    cmp r4, #0
    beq loc_08027E1E
    add r0, r4, #0
    mul r0, r1
    asr r5, r0, #8
    sub r5, r4, r5
    mov r1, #2
    ldrsh r0, [r2, r1]
    mul r0, r4
    asr r2, r0, #8
    add r4, r5, #0
    mul r4, r5
    add r0, r2, #0
    mul r0, r2
    add r4, r4, r0
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    lsl r5, r6, #8
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EF150
    add r5, r0, #0
    mov r2, r8
    lsl r4, r2, #5
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08027E14
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    b loc_08027E16
    .word 0x000002EE
    .word 0x080EF450
loc_08027E14:
    mov r4, #1
loc_08027E16:
    cmp r5, r4
    ble loc_08027E3C
    add r5, r4, #0
    b loc_08027E3C
loc_08027E1E:
    mov r3, r8
    lsl r4, r3, #5
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08027E3A
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    b loc_08027E3C
loc_08027E3A:
    mov r5, #1
loc_08027E3C:
    mov r0, r10
    strh r5, [r0]
loc_08027E40:
    mov r1, r9
    strb r1, [r7, #0xf]
    ldr r0, [pc, #0x1c]
    mov r2, r9
    lsl r1, r2, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r7, #0
    bl EXT_080EF118
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
