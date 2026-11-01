; sub_0803A55C @ 0x0803A55C-0803A572  (自动生成, 经往返验证)
.thumb
sub_0803A55C:
    push {lr}
    ldrb r1, [r0, #0x13]
    sub r1, #9
    ldr r2, [pc, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
