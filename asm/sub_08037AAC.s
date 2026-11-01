; sub_08037AAC @ 0x08037AAC-08037ABC  (自动生成, 经往返验证)
.thumb
sub_08037AAC:
    push {lr}
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r0, r2
    bl EXT_080312EC
    pop {r1}
    bx r1
