; sub_08042D14 @ 0x08042D14-08042D5A  (自动生成, 经往返验证)
.thumb
sub_08042D14:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08042D2C
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08042D2C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08044D54
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08042D54
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08042D54:
    pop {r4}
    pop {r0}
    bx r0
