; sub_080EBF80 @ 0x080EBF80-080EBF96  (自动生成, 经往返验证)
.thumb
sub_080EBF80:
    push {lr}
    mov r1, #1
    strh r1, [r0, #4]
    ldr r1, [pc, #0x10]
    add r2, r0, r1
    mov r1, #4
    strb r1, [r2]
    bl EXT_080EBF9C
    pop {r0}
    bx r0
