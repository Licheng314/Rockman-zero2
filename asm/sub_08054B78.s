; sub_08054B78 @ 0x08054B78-08054C08  (自动生成, 经往返验证)
.thumb
sub_08054B78:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r7, [r6, #0xf]
    cmp r7, #0
    bne loc_08054BAA
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    ldr r1, [pc, #0x7c]
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x74]
    bl EXT_08006E08
    lsl r4, r4, #1
    sub r5, r5, r4
    lsl r5, r5, #8
    str r5, [r6, #0x5c]
    str r7, [r6, #0x60]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08054BAA:
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, #0x40
    str r1, [r6, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08054BCE
    str r0, [r6, #0x60]
loc_08054BCE:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08054C02
    add r0, r6, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [r6, #0x58]
    add r3, r6, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    strb r0, [r3]
    add r1, r6, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r2, [r6, #0xf]
loc_08054C02:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
