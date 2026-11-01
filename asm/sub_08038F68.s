; sub_08038F68 @ 0x08038F68-08038F80  (自动生成, 经往返验证)
.thumb
sub_08038F68:
    mov r2, #0x80
    lsl r2, r2, #1
    sub r2, r2, r0
    add r1, r1, r2
    mov r0, #0xff
    and r1, r0
    add r2, r1, #0
    add r2, #0x80
    and r2, r0
    sub r2, #0x80
    add r0, r2, #0
    bx lr
