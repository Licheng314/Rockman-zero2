; sub_080DD6D8 @ 0x080DD6D8-080DD6F8  (自动生成, 经往返验证)
.thumb
sub_080DD6D8:
    push {lr}
    mov r1, #0x97
    lsl r1, r1, #8
    str r1, [r0, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #6
    str r1, [r0, #0x58]
    ldr r2, [pc, #0x10]
    ldrb r1, [r0, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
