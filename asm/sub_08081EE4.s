; sub_08081EE4 @ 0x08081EE4-08081F52  (自动生成, 经往返验证)
.thumb
sub_08081EE4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08081F08
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08081F98
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081F08:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_08081F34
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08081F34
    mov r1, #0xcc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x21
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08081F4A
loc_08081F34:
    ldrb r0, [r4, #0xe]
    cmp r0, #2
    bne loc_08081F4C
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_08081F4C
    strb r0, [r4, #0xd]
loc_08081F4A:
    strb r0, [r4, #0xe]
loc_08081F4C:
    pop {r4}
    pop {r0}
    bx r0
