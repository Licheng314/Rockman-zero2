; sub_08037C20 @ 0x08037C20-08037C34  (自动生成, 经往返验证)
.thumb
sub_08037C20:
    push {lr}
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    bl EXT_08031650
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
