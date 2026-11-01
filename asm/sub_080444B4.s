; sub_080444B4 @ 0x080444B4-08044514  (自动生成, 经往返验证)
.thumb
sub_080444B4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    bne loc_080444C8
    mov r0, #0x88
    lsl r0, r0, #3
    str r0, [r4, #0x60]
    add r0, r1, #1
    strb r0, [r4, #0xf]
loc_080444C8:
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    add r0, #0x18
    mov r5, #0
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08044D54
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r1, #0xb0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_08044EA4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0804450E
    add r0, r4, #0
    add r0, #0xb6
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r5, [r4, #0xf]
loc_0804450E:
    pop {r4, r5}
    pop {r0}
    bx r0
