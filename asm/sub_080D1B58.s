; sub_080D1B58 @ 0x080D1B58-080D1BAE  (自动生成, 经往返验证)
.thumb
sub_080D1B58:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    beq loc_080D1B68
    cmp r1, #1
    beq loc_080D1B90
    b loc_080D1BA8
loc_080D1B68:
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080D1B90:
    ldr r0, [pc, #0x1c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x88
    lsl r1, r1, #7
    cmp r0, r1
    bhi loc_080D1BA8
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080D1BA8:
    pop {r4}
    pop {r0}
    bx r0
