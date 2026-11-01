; sub_080B7A24 @ 0x080B7A24-080B7A40  (自动生成, 经往返验证)
.thumb
sub_080B7A24:
    push {lr}
    ldr r2, [pc, #0x18]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #1
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    str r1, [r0, #0x14]
    bl EXT_080B79F4
    pop {r0}
    bx r0
