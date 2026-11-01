; sub_0805B0E8 @ 0x0805B0E8-0805B132  (自动生成, 经往返验证)
.thumb
sub_0805B0E8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805B104
    ldr r1, [pc, #0x40]
    bl EXT_080127E4
    str r5, [r4, #0x5c]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805B104:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x60]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    cmp r1, #0
    ble loc_0805B12C
    mov r1, #0
    mov r0, #0xf
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805B12C:
    pop {r4, r5}
    pop {r0}
    bx r0
