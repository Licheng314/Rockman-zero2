; sub_080D6B54 @ 0x080D6B54-080D6B64  (自动生成, 经往返验证)
.thumb
sub_080D6B54:
    push {lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r3, #0
    bl EXT_080D6AFC
    pop {r1}
    bx r1
