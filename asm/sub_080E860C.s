; sub_080E860C @ 0x080E860C-080E8622  (自动生成, 经往返验证)
.thumb
sub_080E860C:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x10]
    add r0, r1, r2
    ldr r3, [pc, #0x10]
    add r2, r1, r3
    ldr r2, [r2]
    bl EXT_080EAFD8
    pop {r0}
    bx r0
