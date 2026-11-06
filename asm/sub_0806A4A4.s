; sub_0806A4A4 @ 0x0806A4A4-0806A526  (自动生成, 经往返验证)
.thumb
sub_0806A4A4:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0806A4CC
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806A520
    mov r0, #0
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0806A520
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833E2B0
loc_0806A4CC:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806A4F6
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0806A4FC
    ldr r2, [pc, #0x44]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806A50A
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0806A4F6:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_0806A50A
loc_0806A4FC:
    add r0, r5, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806A50A
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0806A50A:
    add r0, r4, #0
    bl EXT_0806B0FC
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0806A520:
    pop {r4, r5}
    pop {r0}
    bx r0
