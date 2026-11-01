; sub_08055B04 @ 0x08055B04-08055B3E  (自动生成, 经往返验证)
.thumb
sub_08055B04:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08055B20
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08055B20:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08055B38
    add r0, r4, #0
    bl EXT_080573FC
loc_08055B38:
    pop {r4}
    pop {r0}
    bx r0
