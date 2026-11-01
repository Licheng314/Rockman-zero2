; sub_0802932C @ 0x0802932C-0802934C  (自动生成, 经往返验证)
.thumb
sub_0802932C:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #1
    strb r0, [r4, #0xf]
    mov r0, #0x80
    str r0, [r4, #0x5c]
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801E9FC
    add r0, r4, #0
    bl EXT_080293B0
    pop {r4}
    pop {r0}
    bx r0
