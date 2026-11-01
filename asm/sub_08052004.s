; sub_08052004 @ 0x08052004-0805209E  (自动生成, 经往返验证)
.thumb
sub_08052004:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08052042
    mov r0, #0x94
    bl EXT_080032EC
    ldr r1, [pc, #0x88]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x80]
    bl EXT_08006E08
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0xd0
    strb r5, [r0]
    mov r0, #0x38
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08052042:
    add r0, r4, #0
    bl EXT_080128D4
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
    ble loc_08052066
    str r0, [r4, #0x60]
loc_08052066:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_08052098
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r3, [r4, #0xf]
loc_08052098:
    pop {r4, r5}
    pop {r0}
    bx r0
