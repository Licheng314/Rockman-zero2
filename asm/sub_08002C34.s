; sub_08002C34 @ 0x08002C34-08002D02  (自动生成, 经往返验证)
.thumb
sub_08002C34:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r7, #0
    ldr r0, [pc, #0x68]
    mov r8, r0
    mov r5, r8
    add r5, #0x10
    add r6, r5, #0
loc_08002C46:
    mov r1, r8
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08002CEE
    ldrh r0, [r5, #0x10]
    cmp r0, #0
    bne loc_08002CEE
    ldr r2, [r5]
    ldrb r0, [r2, #2]
    ldrb r4, [r2, #1]
    sub r0, r0, r4
    add r0, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    ldrh r0, [r5, #0x12]
    mov r12, r0
    ldr r1, [pc, #0x40]
    add r0, r1, #0
    mov r1, r12
    and r0, r1
    cmp r0, #0
    bne loc_08002CB8
    ldrb r1, [r5, #0xc]
    ldr r0, [r5, #8]
    lsl r1, r1, #2
    add r1, r1, r0
    mov r0, #0xd
    ldrsb r0, [r5, r0]
    ldr r1, [r1]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r3, r3, #0x10
    asr r3, r3, #0x10
    mul r0, r3
    lsl r0, r0, #1
    add r0, #4
    add r0, r2, r0
    lsl r1, r4, #1
    ldrh r2, [r5, #0x12]
    add r1, r1, r2
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    ldr r2, [pc, #0x14]
    and r2, r3
    bl EXT_080EEF6C
    b loc_08002CEE
    .word 0x02000E40
    .word 0x000001FF
    .word 0x03002AC0
    .word 0x001FFFFF
loc_08002CB8:
    ldrb r1, [r6, #0xc]
    ldr r0, [r6, #8]
    lsl r1, r1, #2
    add r1, r1, r0
    mov r0, #0xd
    ldrsb r0, [r6, r0]
    ldr r1, [r1]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r3, r3, #0x10
    asr r3, r3, #0x10
    mul r0, r3
    lsl r0, r0, #1
    add r0, #4
    add r0, r2, r0
    lsl r1, r4, #1
    mov r2, #0x1f
    and r1, r2
    ldrh r2, [r6, #0x12]
    add r1, r1, r2
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    ldr r2, [pc, #0x20]
    and r2, r3
    bl EXT_080EEF6C
loc_08002CEE:
    add r5, #0x14
    add r6, #0x14
    add r7, #1
    cmp r7, #0xf
    ble loc_08002C46
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
