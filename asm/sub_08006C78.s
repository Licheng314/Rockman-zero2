; sub_08006C78 @ 0x08006C78-08006C8C  (自动生成, 经往返验证)
.thumb
sub_08006C78:
    push {lr}
    ldr r1, [pc, #0x10]
    mov r0, #0
    strb r0, [r1]
    strb r0, [r1, #1]
    strb r0, [r1, #2]
    bl EXT_08006C90
    pop {r0}
    bx r0
