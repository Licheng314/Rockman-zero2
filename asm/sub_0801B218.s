; sub_0801B218 @ 0x0801B218-0801B31C  (自动生成, 经往返验证)
.thumb
sub_0801B218:
    push {r4, r5, lr}
    ldr r4, [pc, #0x4c]
    ldr r0, [r4]
    ldr r1, [pc, #0x4c]
    cmp r0, r1
    bgt loc_0801B2A8
    ldr r0, [r4, #4]
    cmp r0, r1
    bgt loc_0801B2A8
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #5]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0801B278
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0x6c
    bne loc_0801B278
    ldr r0, [r4, #0x48]
    cmp r0, #0x5c
    beq loc_0801B316
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801B25C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4, #0x48]
loc_0801B25C:
    mov r0, #0x5c
    bl EXT_08003264
    mov r0, #0x5c
    str r0, [r4, #0x48]
    b loc_0801B316
    .word 0x0202ED50
    .word 0x0001DFFF
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_0801B278:
    ldr r0, [pc, #0x28]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xb5
    beq loc_0801B316
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801B298
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801B298:
    mov r0, #0xb5
    bl EXT_08003264
    mov r0, #0xb5
    b loc_0801B314
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0801B2A8:
    ldr r1, [r4]
    mov r0, #0xa5
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_0801B2EC
    ldr r1, [r4, #4]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bgt loc_0801B2EC
    ldr r0, [pc, #0x2c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xb6
    beq loc_0801B316
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801B2DA
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801B2DA:
    mov r0, #0xb6
    bl EXT_08003264
    mov r0, #0xb6
    b loc_0801B314
    .word 0x00013FFF
    .word 0x0202EC30
loc_0801B2EC:
    ldr r0, [pc, #0x2c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xb7
    beq loc_0801B316
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801B30C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801B30C:
    mov r0, #0xb7
    bl EXT_08003264
    mov r0, #0xb7
loc_0801B314:
    str r0, [r4]
loc_0801B316:
    pop {r4, r5}
    pop {r0}
    bx r0
