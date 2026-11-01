; sub_080D29A0 @ 0x080D29A0-080D29EE  (自动生成, 经往返验证)
.thumb
sub_080D29A0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080D29C0
    add r0, r4, #0
    add r0, #0xbe
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080D29C0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xbc
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_080D29E8
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080D29E8
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080D29E8:
    pop {r4}
    pop {r0}
    bx r0
