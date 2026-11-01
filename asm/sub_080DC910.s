; sub_080DC910 @ 0x080DC910-080DC936  (自动生成, 经往返验证)
.thumb
sub_080DC910:
    push {lr}
    ldr r2, [pc, #0x24]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #1
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    str r1, [r0, #0x14]
    ldr r2, [pc, #0x14]
    ldrb r1, [r0, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    pop {r0}
    bx r0
