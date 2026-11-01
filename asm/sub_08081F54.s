; sub_08081F54 @ 0x08081F54-08081F98  (自动生成, 经往返验证)
.thumb
sub_08081F54:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08081F7A
    mov r1, #0xcc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    bl EXT_08081F98
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081F7A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_08081F92
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08081F92:
    pop {r4}
    pop {r0}
    bx r0
