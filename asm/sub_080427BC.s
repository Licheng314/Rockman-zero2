; sub_080427BC @ 0x080427BC-08042802  (自动生成, 经往返验证)
.thumb
sub_080427BC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080427E4
    mov r1, #0xa3
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080427E4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080427FC
    add r0, r4, #0
    bl EXT_08044A4C
loc_080427FC:
    pop {r4}
    pop {r0}
    bx r0
