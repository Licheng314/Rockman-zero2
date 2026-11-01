; sub_080D90D8 @ 0x080D90D8-080D90EE  (自动生成, 经往返验证)
.thumb
sub_080D90D8:
    push {lr}
    mov r2, #0
    mov r1, #1
    strb r1, [r0, #0xe]
    add r1, r0, #0
    add r1, #0xc5
    strb r2, [r1]
    bl EXT_080D90F0
    pop {r0}
    bx r0
