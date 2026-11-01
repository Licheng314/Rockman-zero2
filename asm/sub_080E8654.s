; sub_080E8654 @ 0x080E8654-080E8664  (自动生成, 经往返验证)
.thumb
sub_080E8654:
    push {lr}
    mov r2, #0xea
    lsl r2, r2, #4
    add r0, r0, r2
    bl EXT_080EA51C
    pop {r0}
    bx r0
