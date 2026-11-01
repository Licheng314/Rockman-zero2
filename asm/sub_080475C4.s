; sub_080475C4 @ 0x080475C4-08047626  (自动生成, 经往返验证)
.thumb
sub_080475C4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080475EC
    mov r1, #0xa5
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xbf
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080475EC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08047620
    add r0, r4, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08047614
    mov r0, #0x15
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08047620
loc_08047614:
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x20
    strb r0, [r4, #0x12]
loc_08047620:
    pop {r4}
    pop {r0}
    bx r0
