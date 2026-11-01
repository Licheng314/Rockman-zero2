; sub_08036C70 @ 0x08036C70-08036C80  (自动生成, 经往返验证)
.thumb
sub_08036C70:
    push {lr}
    mov r1, #0xf0
    lsl r1, r1, #1
    add r0, r0, r1
    bl EXT_0803115C
    pop {r0}
    bx r0
