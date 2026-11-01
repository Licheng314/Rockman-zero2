; sub_08083280 @ 0x08083280-080832E2  (自动生成, 经往返验证)
.thumb
sub_08083280:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_08083292
    str r1, [r4, #0x60]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08083292:
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
    ble loc_080832AE
    str r0, [r4, #0x60]
loc_080832AE:
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_080832BE
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
loc_080832BE:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq EXT_080832F4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #7
    add r1, r1, r2
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne EXT_080832F4
