; sub_08040424 @ 0x08040424-08040438  (自动生成, 经往返验证)
.thumb
sub_08040424:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08040420
    add r0, r4, #0
    bl sub_08040424
    pop {r4}
    pop {r0}
    bx r0
