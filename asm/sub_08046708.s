; sub_08046708 @ 0x08046708-0804671C  (自动生成, 经往返验证)
.thumb
sub_08046708:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08046704
    add r0, r4, #0
    bl sub_08046708
    pop {r4}
    pop {r0}
    bx r0
