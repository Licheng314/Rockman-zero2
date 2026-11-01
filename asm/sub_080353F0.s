; sub_080353F0 @ 0x080353F0-08035402  (自动生成, 经往返验证)
.thumb
sub_080353F0:
    push {lr}
    mov r2, #0xc0
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r1, [r1]
    bl EXT_0801E9FC
    pop {r0}
    bx r0
