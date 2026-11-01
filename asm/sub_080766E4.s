; sub_080766E4 @ 0x080766E4-0807676A  (自动生成, 经往返验证)
.thumb
sub_080766E4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08076716
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0807670E
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
loc_0807670E:
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08076716:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_08076758
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08076738
    str r0, [r4, #0x60]
loc_08076738:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08076764
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807721C
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08076758:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08076764
    add r0, r4, #0
    bl EXT_08076E8C
loc_08076764:
    pop {r4, r5}
    pop {r0}
    bx r0
