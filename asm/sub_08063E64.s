; sub_08063E64 @ 0x08063E64-08063EC6  (自动生成, 经往返验证)
.thumb
sub_08063E64:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08063E8A
    mov r1, #0x88
    lsl r1, r1, #6
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xbe
    mov r0, #1
    strb r0, [r1]
    add r1, #1
    strb r0, [r1]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08063E8A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    beq loc_08063EAE
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08063EC0
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08063EC0
loc_08063EAE:
    add r0, r4, #0
    add r0, #0xbe
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_08063EC0
    mov r0, #0x40
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xf]
loc_08063EC0:
    pop {r4, r5}
    pop {r0}
    bx r0
