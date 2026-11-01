; sub_08041C00 @ 0x08041C00-08041C14  (自动生成, 经往返验证)
.thumb
sub_08041C00:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08041BFC
    add r0, r4, #0
    bl sub_08041C00
    pop {r4}
    pop {r0}
    bx r0
