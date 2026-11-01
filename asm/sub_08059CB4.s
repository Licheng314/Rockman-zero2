; sub_08059CB4 @ 0x08059CB4-08059D22  (自动生成, 经往返验证)
.thumb
sub_08059CB4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08059CC4
    cmp r0, #1
    beq loc_08059CDC
    b loc_08059D1C
loc_08059CC4:
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059CDC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08059CF4
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_08059CF4:
    add r2, r4, #0
    add r2, #0xd0
    ldr r0, [pc, #0x30]
    ldr r1, [r0]
    ldr r0, [r2]
    ldr r1, [r1, #0x58]
    sub r0, r0, r1
    ldr r1, [pc, #0x2c]
    cmp r0, r1
    bgt loc_08059D1C
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldr r0, [r0, #0x60]
    cmp r0, #0
    ble loc_08059D1C
    mov r1, #0
    mov r0, #0x15
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08059D1C:
    pop {r4}
    pop {r0}
    bx r0
