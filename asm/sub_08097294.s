; sub_08097294 @ 0x08097294-080972E0  (自动生成, 经往返验证)
.thumb
sub_08097294:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080972BE
    ldr r1, [pc, #0x40]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    mov r0, #0x20
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080972BE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080972DA
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080972DA:
    pop {r4, r5}
    pop {r0}
    bx r0
