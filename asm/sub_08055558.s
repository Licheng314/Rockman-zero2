; sub_08055558 @ 0x08055558-080555A4  (自动生成, 经往返验证)
.thumb
sub_08055558:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08055576
    mov r1, #0xa6
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #2
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08055576:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0805559E
    add r1, r4, #0
    add r1, #0xb5
    strb r0, [r1]
    add r1, #0x1d
    mov r0, #0xa0
    lsl r0, r0, #7
    strh r0, [r1]
    add r0, r4, #0
    bl EXT_08057034
loc_0805559E:
    pop {r4}
    pop {r0}
    bx r0
