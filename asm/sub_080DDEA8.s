; sub_080DDEA8 @ 0x080DDEA8-080DDEC4  (自动生成, 经往返验证)
.thumb
sub_080DDEA8:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080DDEC8
    pop {r4}
    pop {r0}
    bx r0
