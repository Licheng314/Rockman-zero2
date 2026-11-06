; sub_08092154 @ 0x08092154-08092238  (自动生成, 经往返验证)
.thumb
sub_08092154:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08092180
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08092232
    .word 0x0202EBB0
    .word 0x0833D990
loc_08092180:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    add r6, r5, #0
    add r6, #0xbc
    cmp r0, #0
    beq loc_080921C4
    ldr r0, [r6]
    cmp r0, #0
    bne loc_080921CA
    ldr r2, [pc, #0x70]
    mov r0, #0
    add r1, r5, #0
    bl EXT_0801E11C
    str r0, [r6]
    cmp r0, #0
    beq loc_08092218
    add r0, r5, #0
    add r0, #0x74
    ldrb r1, [r5, #0x10]
    mov r2, #2
    and r2, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x50]
    add r1, r1, r2
    bl EXT_08006E08
loc_080921C4:
    ldr r0, [r6]
    cmp r0, #0
    beq loc_08092218
loc_080921CA:
    mov r1, #0x8f
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r6]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08092232
    mov r4, #0
    str r4, [r6]
    add r0, r5, #0
    add r0, #0x74
    ldrb r1, [r5, #0x10]
    mov r2, #2
    and r2, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08006E08
    strb r4, [r5, #0xd]
    strb r4, [r5, #0xe]
    b loc_08092232
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342858
    .word 0x08342810
    .word 0x083427F8
loc_08092218:
    add r0, r5, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_08092232
    ldr r0, [pc, #0x14]
    ldrb r1, [r5, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r5, #0
    bl EXT_080EF118
loc_08092232:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
