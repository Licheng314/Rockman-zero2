; sub_08002D68 @ 0x08002D68-08002E94  (自动生成, 经往返验证)
.thumb
sub_08002D68:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    lsl r1, r1, #0x10
    lsr r7, r1, #0x10
    mov r6, #0
    ldr r2, [pc, #0xb4]
    add r3, r2, #0
    add r0, r4, #1
    mov r8, r0
    mov r1, r8
loc_08002D82:
    add r0, r6, r3
    ldrb r0, [r0]
    cmp r0, r1
    bne loc_08002D8C
    b loc_08002E8A
loc_08002D8C:
    add r6, #1
    cmp r6, #0xf
    ble loc_08002D82
    mov r6, #0
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_08002DAA
    add r1, r2, #0
loc_08002D9C:
    add r6, #1
    cmp r6, #0xf
    bgt loc_08002DAA
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08002D9C
loc_08002DAA:
    cmp r6, #0x10
    beq loc_08002E8A
    lsl r0, r6, #2
    add r0, r0, r6
    lsl r0, r0, #2
    ldr r1, [pc, #0x7c]
    add r5, r0, r1
    lsl r1, r4, #2
    ldr r0, [pc, #0x7c]
    add r2, r1, r0
    ldr r0, [r2]
    add r0, r0, r2
    str r0, [r5]
    ldr r0, [pc, #0x74]
    add r1, r1, r0
    ldr r1, [r1]
    str r1, [r5, #4]
    mov r0, #0
    strh r0, [r5, #0x10]
    strh r7, [r5, #0x12]
    add r4, r5, #0
    add r4, #8
    add r0, r4, #0
    bl EXT_08004B28
    add r0, r4, #0
    mov r1, #0
    bl EXT_08004B3C
    ldr r2, [r5]
    ldrb r0, [r2, #2]
    ldrb r4, [r2, #1]
    sub r0, r0, r4
    add r0, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    ldrh r1, [r5, #0x12]
    ldr r0, [pc, #0x48]
    and r0, r1
    cmp r0, #0
    bne loc_08002E4C
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
    .dh 0x4358 ; TODO muls r0, r3, r0
    lsl r0, r0, #1
    add r0, #4
    add r0, r2, r0
    lsl r1, r4, #1
    ldrh r5, [r5, #0x12]
    add r1, r1, r5
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    ldr r2, [pc, #0x20]
    and r2, r3
    bl EXT_080EEF6C
    b loc_08002E82
    .word 0x02000E40
    .word 0x02000E50
    .word 0x0840E500
    .word 0x08413200
    .word 0x000001FF
    .word 0x03002AC0
    .word 0x001FFFFF
loc_08002E4C:
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
    .dh 0x4358 ; TODO muls r0, r3, r0
    lsl r0, r0, #1
    add r0, #4
    add r0, r2, r0
    lsl r1, r4, #1
    mov r2, #0x1f
    and r1, r2
    ldrh r5, [r5, #0x12]
    add r1, r1, r5
    ldr r2, [pc, #0x1c]
    add r1, r1, r2
    ldr r2, [pc, #0x1c]
    and r2, r3
    bl EXT_080EEF6C
loc_08002E82:
    ldr r0, [pc, #0x18]
    add r0, r6, r0
    mov r1, r8
    strb r1, [r0]
loc_08002E8A:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
