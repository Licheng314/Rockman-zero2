; sub_080BA1A0 @ 0x080BA1A0-080BA22C  (自动生成, 经往返验证)
.thumb
sub_080BA1A0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0x13
    bls loc_080BA1D0
    add r0, r4, #0
    bl EXT_080BA284
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BA0F0
    b loc_080BA226
    .dh 0x0000 ; gap
    .word 0x08345998
loc_080BA1D0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080BA1FA
    str r0, [r4, #0x60]
loc_080BA1FA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BA226
    add r0, r4, #0
    bl EXT_080BA284
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BA0F0
loc_080BA226:
    pop {r4}
    pop {r0}
    bx r0
