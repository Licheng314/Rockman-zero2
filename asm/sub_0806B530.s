; sub_0806B530 @ 0x0806B530-0806B5E8  (自动生成, 经往返验证)
.thumb
sub_0806B530:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806B588
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B560
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0806B574
    .word 0x0000081D
    .word 0x0833E3D0
loc_0806B560:
    mov r1, #0x82
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x78]
    bl EXT_08006E08
loc_0806B574:
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
loc_0806B588:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0806B59E
    str r1, [r4, #0x60]
loc_0806B59E:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806B5E2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [r4, #0x54]
    cmp r0, r1
    beq loc_0806B5CE
    str r1, [r2]
    mov r0, #1
    strb r0, [r4, #0x10]
loc_0806B5CE:
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r4, #0x58]
    str r0, [r1]
    mov r1, #0
    mov r0, #0xd
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0x20
    strb r0, [r4, #0x12]
loc_0806B5E2:
    pop {r4}
    pop {r0}
    bx r0
