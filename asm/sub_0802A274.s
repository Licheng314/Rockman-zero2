; sub_0802A274 @ 0x0802A274-0802A3D2  (自动生成, 经往返验证)
.thumb
sub_0802A274:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x1c
    add r7, r0, #0
    ldr r6, [r7, #0x5c]
    cmp r6, #0
    beq loc_0802A2D8
    ldr r0, [r7, #0x54]
    add r0, r0, r6
    str r0, [r7, #0x54]
    add r0, r7, #0
    add r0, #0x54
    add r1, r7, #0
    add r1, #0xb4
    add r2, r7, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r7, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    str r6, [sp, #8]
    str r5, [sp, #0xc]
    str r5, [sp, #0x10]
    mov r4, #0
    str r4, [sp, #0x14]
    str r5, [sp, #0x18]
    bl EXT_0801F5F4
    mov r0, #0
    cmp r6, #0
    ble loc_0802A2BE
    mov r0, #1
loc_0802A2BE:
    mov r1, #1
    cmp r0, #0
    beq loc_0802A2C6
    sub r1, #2
loc_0802A2C6:
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #3
    add r6, r6, r0
    mul r0, r6
    cmp r0, #0
    ble loc_0802A2D6
    mov r6, #0
loc_0802A2D6:
    str r6, [r7, #0x5c]
loc_0802A2D8:
    ldr r6, [r7, #0x60]
    ldr r0, [r7, #0x58]
    add r0, r0, r6
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0x54
    add r5, r7, #0
    add r5, #0xb4
    add r4, r7, #0
    add r4, #0xd8
    ldr r3, [r4]
    ldr r1, [r4, #4]
    str r1, [sp]
    ldrb r1, [r7, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    str r1, [sp, #4]
    str r2, [sp, #8]
    str r2, [sp, #0xc]
    mov r1, #0
    str r1, [sp, #0x10]
    str r2, [sp, #0x14]
    add r1, r5, #0
    add r2, r4, #0
    bl EXT_0801F5B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    ldr r1, [r4]
    add r0, r7, #0
    bl EXT_08022C40
    mov r2, #0xc5
    lsl r2, r2, #1
    add r1, r7, r2
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r4, #1
    neg r4, r4
    cmp r6, #0
    bgt loc_0802A332
    mov r4, #1
loc_0802A332:
    cmp r0, #0x63
    bhi loc_0802A346
    lsl r0, r0, #5
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0x40
    sub r1, r1, r0
    mul r4, r1
    b loc_0802A348
loc_0802A346:
    lsl r4, r4, #5
loc_0802A348:
    add r6, r6, r4
    add r0, r6, #0
    mul r0, r4
    cmp r0, #0
    bge loc_0802A35C
    mov r0, #0x4f
    mov r3, r8
    and r0, r3
    cmp r0, #0
    beq loc_0802A3C4
loc_0802A35C:
    ldr r0, [pc, #0x2c]
    add r2, r7, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x2c]
    add r1, r7, r3
    strb r0, [r1]
    mov r0, #4
    strb r0, [r2]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r7, r1
    ldrb r1, [r2, #6]
    and r0, r1
    cmp r0, #0
    bne loc_0802A380
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802A3B0
loc_0802A380:
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    beq loc_0802A398
    ldr r0, [pc, #0xc]
    ldrh r0, [r0, #6]
    b loc_0802A39C
    .word 0x00000179
    .word 0x0000017D
    .word 0x0202EC30
loc_0802A398:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_0802A39C:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802A3B0
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_0802A3B4
    .word 0x0202EC30
loc_0802A3B0:
    mov r0, #0x80
    lsl r0, r0, #2
loc_0802A3B4:
    str r0, [r5, #0x10]
    add r0, r6, #0
    mul r0, r4
    cmp r0, #0
    bge loc_0802A3C0
    mov r6, #0
loc_0802A3C0:
    mov r0, #0x40
    str r0, [r7, #0x68]
loc_0802A3C4:
    str r6, [r7, #0x60]
    add sp, #0x1c
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
