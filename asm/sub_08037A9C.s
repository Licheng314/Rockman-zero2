; sub_08037A9C @ 0x08037A9C-08037AAC  (自动生成, 经往返验证)
.thumb
sub_08037A9C:
    push {lr}
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    bl EXT_080312D0
    pop {r0}
    bx r0
