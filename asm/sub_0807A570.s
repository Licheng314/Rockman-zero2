; sub_0807A570 @ 0x0807A570-0807A606  (自动生成, 经往返验证)
.thumb
sub_0807A570:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807A58A
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807A58A:
    add r0, r4, #0
    bl EXT_08012ACC
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_0807A5B4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #1
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_0807A5E6
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0807A5E4
    .word 0x0833FFF4
loc_0807A5B4:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807A5CA
    str r0, [r4, #0x60]
loc_0807A5CA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807A5E6
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #1
loc_0807A5E4:
    strb r0, [r4, #0xe]
loc_0807A5E6:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0807A600
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb8
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807A600:
    pop {r4, r5}
    pop {r0}
    bx r0
