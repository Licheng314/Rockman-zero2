; sub_080B38B0 @ 0x080B38B0-080B3966  (自动生成, 经往返验证)
.thumb
sub_080B38B0:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080B38E8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080B3960
    .word 0x0202EBB0
    .word 0x08345998
loc_080B38E8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B3918
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080B3950
loc_080B3918:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080B392C
    add r0, r4, #0
    bl EXT_080B3988
    b loc_080B3932
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_080B392C:
    add r0, r4, #0
    bl EXT_080B3A30
loc_080B3932:
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
    bl EXT_080B3968
    b loc_080B3960
    .word 0x08345998
loc_080B3950:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080B3960
    str r1, [r4, #0x60]
loc_080B3960:
    pop {r4}
    pop {r0}
    bx r0
