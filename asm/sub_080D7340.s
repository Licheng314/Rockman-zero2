; sub_080D7340 @ 0x080D7340-080D735E  (自动生成, 经往返验证)
.thumb
sub_080D7340:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
    add r0, r4, #0
    mov r1, #2
    bl EXT_080BEE58
    add r4, #0xc4
    str r0, [r4]
    pop {r4}
    pop {r0}
    bx r0
