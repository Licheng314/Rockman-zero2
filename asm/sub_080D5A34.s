; sub_080D5A34 @ 0x080D5A34-080D5A48  (自动生成, 经往返验证)
.thumb
sub_080D5A34:
    push {lr}
    mov r2, #0x8a
    lsl r2, r2, #2
    add r0, r0, r2
    bl EXT_080D5A48
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r1}
    bx r1
