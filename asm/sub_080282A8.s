; sub_080282A8 @ 0x080282A8-080282C2  (自动生成, 经往返验证)
.thumb
sub_080282A8:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_08028238
    add r0, r4, #0
    bl EXT_080282C4
    pop {r4}
    pop {r0}
    bx r0
