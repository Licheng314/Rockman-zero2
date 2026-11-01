; sub_08091D48 @ 0x08091D48-08091D8E  (自动生成, 经往返验证)
.thumb
sub_08091D48:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08091D6E
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08091D6E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08091D88
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08091D88:
    pop {r4}
    pop {r0}
    bx r0
