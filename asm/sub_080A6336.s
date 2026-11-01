; sub_080A6336 @ 0x080A6336-080A635A  (自动生成, 经往返验证)
.thumb
sub_080A6336:
    sub r0, #1
    cmp r0, r1
    bge EXT_080A6334
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A6368
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
