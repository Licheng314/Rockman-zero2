; sub_08040014 @ 0x08040014-08040064  (自动生成, 经往返验证)
.thumb
sub_08040014:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08040030
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0xe2
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08040038
loc_08040030:
    add r1, r4, #0
    add r1, #0xe2
    mov r0, #0
    strb r0, [r1]
loc_08040038:
    add r5, r1, #0
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xdc
    ldr r0, [r0]
    ldrb r0, [r0, #0xd]
    cmp r0, #1
    bne loc_0804005E
    ldrb r1, [r5]
    cmp r1, #0
    bne loc_0804005E
    add r0, r4, #0
    add r0, #0xe3
    strb r1, [r0]
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804005E:
    pop {r4, r5}
    pop {r0}
    bx r0
