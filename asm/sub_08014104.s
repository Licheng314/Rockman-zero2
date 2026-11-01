; sub_08014104 @ 0x08014104-08014128  (自动生成, 经往返验证)
.thumb
sub_08014104:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [pc, #0x1c]
    add r0, r5, #0
    add r1, r4, #0
    mov r2, #8
    bl EXT_080EEF68
    add r5, #0x20
    add r4, #0x20
    ldr r2, [pc, #0x10]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EEF6C
    pop {r4, r5}
    pop {r0}
    bx r0
