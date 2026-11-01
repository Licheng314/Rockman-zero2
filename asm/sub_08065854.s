; sub_08065854 @ 0x08065854-0806586A  (自动生成, 经往返验证)
.thumb
sub_08065854:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    pop {r4}
    pop {r0}
    bx r0
