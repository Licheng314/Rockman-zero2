; sub_0805194C @ 0x0805194C-080519A0  (自动生成, 经往返验证)
.thumb
sub_0805194C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0805195E
    str r1, [r4, #0x60]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805195E:
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
    ble loc_0805197A
    str r0, [r4, #0x60]
loc_0805197A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805199A
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_0805199A:
    pop {r4}
    pop {r0}
    bx r0
