; sub_080D61B8 @ 0x080D61B8-080D61E2  (自动生成, 经往返验证)
.thumb
sub_080D61B8:
    push {r4, r5, lr}
    ldr r1, [pc, #0x28]
    add r2, r0, r1
    ldrb r4, [r2]
    add r1, #1
    add r3, r0, r1
    ldrb r1, [r3]
    add r4, r4, r1
    mov r5, #0
    strb r5, [r3]
    ldr r3, [pc, #0x18]
    add r0, r0, r3
    ldrb r1, [r0]
    ldrb r3, [r2]
    add r1, r1, r3
    strb r1, [r2]
    strb r5, [r0]
    add r0, r4, #0
    pop {r4, r5}
    pop {r1}
    bx r1
