; sub_0806F714 @ 0x0806F714-0806F782  (自动生成, 经往返验证)
.thumb
sub_0806F714:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806F736
    mov r1, #0xc0
    lsl r1, r1, #5
    bl EXT_080127E4
    str r5, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806F736:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0806F752
    str r0, [r4, #0x60]
loc_0806F752:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0806F77C
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807092C
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0
    strb r0, [r1]
    add r0, r4, #0
    bl EXT_080705DC
loc_0806F77C:
    pop {r4, r5}
    pop {r0}
    bx r0
