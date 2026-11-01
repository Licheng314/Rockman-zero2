; sub_0801E76C @ 0x0801E76C-0801E780  (自动生成, 经往返验证)
.thumb
sub_0801E76C:
    push {lr}
    ldr r3, [pc, #0x10]
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r3, [r1]
    add r1, r2, #0
    bl EXT_080EF120
    pop {r0}
    bx r0
