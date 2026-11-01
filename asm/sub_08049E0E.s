; sub_08049E0E @ 0x08049E0E-08049E2C  (自动生成, 经往返验证)
.thumb
sub_08049E0E:
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08049E26
    mov r0, #0xe
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08049E26:
    pop {r4}
    pop {r0}
    bx r0
