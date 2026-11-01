; sub_0804B2A4 @ 0x0804B2A4-0804B2DA  (自动生成, 经往返验证)
.thumb
sub_0804B2A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B2BC
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B2BC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804B2D4
    ldrb r0, [r4, #0xf]
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804B2D4:
    pop {r4}
    pop {r0}
    bx r0
