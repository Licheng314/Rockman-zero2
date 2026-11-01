; sub_08037DEC @ 0x08037DEC-08037E0A  (自动生成, 经往返验证)
.thumb
sub_08037DEC:
    push {r4, lr}
    add r4, r1, #0
    mov r1, #0
    bl EXT_08037E0C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    add r1, r4, #0
    bl EXT_080390A8
    pop {r4}
    pop {r0}
    bx r0
