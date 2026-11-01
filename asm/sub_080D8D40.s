; sub_080D8D40 @ 0x080D8D40-080D8D68  (自动生成, 经往返验证)
.thumb
sub_080D8D40:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x20]
    ldrb r0, [r1, #9]
    lsl r0, r0, #2
    add r0, r0, r2
    mov r2, #4
    str r2, [r1, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r1, #0x14]
    ldrb r2, [r1, #0xa]
    mov r0, #0xfe
    and r0, r2
    strb r0, [r1, #0xa]
    ldr r0, [r1, #0x28]
    bl EXT_080D568C
    pop {r0}
    bx r0
