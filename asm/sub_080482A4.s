; sub_080482A4 @ 0x080482A4-080482DA  (自动生成, 经往返验证)
.thumb
sub_080482A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080482BC
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080482BC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080482D4
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080482D4:
    pop {r4}
    pop {r0}
    bx r0
