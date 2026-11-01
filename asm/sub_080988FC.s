; sub_080988FC @ 0x080988FC-08098928  (自动生成, 经往返验证)
.thumb
sub_080988FC:
    push {r4, lr}
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
