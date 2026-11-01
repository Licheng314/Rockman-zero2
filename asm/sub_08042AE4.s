; sub_08042AE4 @ 0x08042AE4-08042B14  (自动生成, 经往返验证)
.thumb
sub_08042AE4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    bne loc_08042AF6
    mov r0, #0xc
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xf]
loc_08042AF6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08042B0E
    add r0, r4, #0
    bl EXT_08044A4C
loc_08042B0E:
    pop {r4}
    pop {r0}
    bx r0
