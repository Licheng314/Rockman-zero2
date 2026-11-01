; sub_080148A4 @ 0x080148A4-080148B4  (自动生成, 经往返验证)
.thumb
sub_080148A4:
    push {lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #0
    bl EXT_080148B4
    pop {r0}
    bx r0
