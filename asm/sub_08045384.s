; sub_08045384 @ 0x08045384-08045398  (自动生成, 经往返验证)
.thumb
sub_08045384:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08045380
    add r0, r4, #0
    bl sub_08045384
    pop {r4}
    pop {r0}
    bx r0
