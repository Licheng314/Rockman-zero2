; sub_080EAE08 @ 0x080EAE08-080EAE22  (自动生成, 经往返验证)
.thumb
sub_080EAE08:
    push {lr}
    mov r2, #1
    strb r2, [r0, #3]
    mov r2, #4
    strb r2, [r0, #6]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    bl EXT_080EAE24
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r1}
    bx r1
