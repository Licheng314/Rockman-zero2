; sub_08085A10 @ 0x08085A10-08085A9E  (自动生成, 经往返验证)
.thumb
sub_08085A10:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08085A3A
    ldr r1, [pc, #0x84]
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
    str r4, [r5, #0x60]
    add r1, r5, #0
    add r1, #0xb9
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08085A3A:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08085A56
    str r0, [r5, #0x60]
loc_08085A56:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085A98
    mov r0, #0xc9
    bl EXT_080032EC
    mov r4, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    mov r0, #0x13
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_08085A98:
    pop {r4, r5}
    pop {r0}
    bx r0
