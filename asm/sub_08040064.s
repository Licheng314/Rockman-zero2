; sub_08040064 @ 0x08040064-08040098  (自动生成, 经往返验证)
.thumb
sub_08040064:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    add r0, r1, #0
    cmp r0, #0
    bne loc_0804007A
    str r0, [r4, #0x5c]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0804007A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08040092
    mov r0, #4
    strb r0, [r4, #0xd]
loc_08040092:
    pop {r4}
    pop {r0}
    bx r0
