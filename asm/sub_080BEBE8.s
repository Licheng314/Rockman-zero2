; sub_080BEBE8 @ 0x080BEBE8-080BEC04  (自动生成, 经往返验证)
.thumb
sub_080BEBE8:
    push {lr}
    mov r1, #1
    strb r1, [r0, #0xd]
    ldr r3, [pc, #0x14]
    ldrb r2, [r0, #0x10]
    lsl r1, r2, #1
    add r1, r1, r2
    add r1, r1, r3
    ldrb r1, [r1]
    strb r1, [r0, #0x13]
    bl EXT_080BEC08
    pop {r0}
    bx r0
