; sub_080B0D88 @ 0x080B0D88-080B0E74  (自动生成, 经往返验证)
.thumb
sub_080B0D88:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x7c]
    bl EXT_080128D4
    ldrb r1, [r5, #3]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B0DB6
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B0DAE
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080B0DB4
loc_080B0DAE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B0DB4:
    strb r0, [r4, #0xa]
loc_080B0DB6:
    ldr r1, [r4, #0x60]
    ldr r0, [r4, #0x68]
    add r2, r1, r0
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x58]
    add r3, r0, r2
    str r3, [r4, #0x58]
    ldrb r1, [r5, #3]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_080B0E3A
    add r1, r3, #0
    cmp r2, #0
    ble loc_080B0DE4
    add r0, r4, #0
    add r0, #0x76
    mov r2, #0
    ldrsh r0, [r0, r2]
    add r1, r1, r0
    b loc_080B0DEE
loc_080B0DE4:
    add r0, r4, #0
    add r0, #0x76
    mov r1, #0
    ldrsh r0, [r0, r1]
    sub r1, r3, r0
loc_080B0DEE:
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B0DFC
    strb r5, [r4, #0x12]
loc_080B0DFC:
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r2, r1, #0
    cmp r0, #0
    ble loc_080B0E1C
    add r0, r4, #0
    add r0, #0x74
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r2, r2, r0
    b loc_080B0E26
loc_080B0E1C:
    add r0, r4, #0
    add r0, #0x74
    mov r2, #0
    ldrsh r0, [r0, r2]
    sub r2, r1, r0
loc_080B0E26:
    ldr r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B0E48
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080B0E48
loc_080B0E3A:
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
loc_080B0E48:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B0E6E
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
    bl EXT_080B0D08
loc_080B0E6E:
    pop {r4, r5}
    pop {r0}
    bx r0
