; sub_080D73E8 @ 0x080D73E8-080D7418  (自动生成, 经往返验证)
.thumb
sub_080D73E8:
    push {r4, lr}
    add r1, r0, #0
    ldr r2, [pc, #0x28]
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
    mov r4, #0
    strb r0, [r1, #0xa]
    ldr r0, [r1, #0x28]
    bl EXT_080D568C
    ldr r0, [pc, #0xc]
    strb r4, [r0]
    pop {r4}
    pop {r0}
    bx r0
