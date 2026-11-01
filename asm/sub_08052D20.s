; sub_08052D20 @ 0x08052D20-08052DC2  (自动生成, 经往返验证)
.thumb
sub_08052D20:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08052D4E
    mov r0, #0x94
    bl EXT_080032EC
    ldr r1, [pc, #0x64]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    mov r0, #0x1c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08052D4E:
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
    ble loc_08052D72
    str r0, [r4, #0x60]
loc_08052D72:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08052DBC
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_08052DA0
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0xc]
    ldrh r1, [r0]
    ldr r0, [r2]
    add r0, r0, r1
    b loc_08052DB0
    .word 0x0000A602
    .word 0x0833C480
loc_08052DA0:
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0]
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    ldr r0, [r2]
    sub r0, r0, r1
loc_08052DB0:
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08052DBC:
    pop {r4}
    pop {r0}
    bx r0
