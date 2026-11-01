; sub_08037C34 @ 0x08037C34-08037C48  (自动生成, 经往返验证)
.thumb
sub_08037C34:
    push {lr}
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r0, r2
    bl EXT_08031670
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r1}
    bx r1
