; sub_080DAB44 @ 0x080DAB44-080DAB5A  (自动生成, 经往返验证)
.thumb
sub_080DAB44:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DABF4
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #8]
    add r1, r1, r0
    str r1, [r4, #0x54]
    pop {r4}
    pop {r0}
    bx r0
