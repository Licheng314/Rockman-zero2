; sub_0806B5EC @ 0x0806B5EC-0806B6C0  (自动生成, 经往返验证)
.thumb
sub_0806B5EC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806B632
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B60C
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806B614
loc_0806B60C:
    ldr r1, [pc, #0x8c]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806B614:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x84]
    bl EXT_08006E08
    mov r0, #0
    str r0, [r4, #0x60]
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0xc2
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806B632:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #1
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806B676
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0806B658
    str r1, [r4, #0x60]
loc_0806B658:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806B676
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_0806B676:
    ldr r0, [r4, #0x2c]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806B6BA
    mov r0, #0
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B6A8
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
    b loc_0806B6B2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000808
    .word 0x0833E400
    .word 0x0833E3D0
loc_0806B6A8:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
loc_0806B6B2:
    mov r0, #0
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
loc_0806B6BA:
    pop {r4}
    pop {r0}
    bx r0
