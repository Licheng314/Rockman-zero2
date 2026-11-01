; sub_08091E28 @ 0x08091E28-08091E8E  (自动生成, 经往返验证)
.thumb
sub_08091E28:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08091E42
    add r0, #0x74
    ldr r1, [pc, #0x58]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08091E42:
    add r0, r4, #0
    bl EXT_08012ACC
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08091E5E
    str r0, [r4, #0x60]
loc_08091E5E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08091E88
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080918C4
loc_08091E88:
    pop {r4, r5}
    pop {r0}
    bx r0
