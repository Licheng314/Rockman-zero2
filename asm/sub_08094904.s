; sub_08094904 @ 0x08094904-08094920  (自动生成, 经往返验证)
.thumb
sub_08094904:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08094350
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0809491A
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0809491A:
    pop {r4}
    pop {r0}
    bx r0
