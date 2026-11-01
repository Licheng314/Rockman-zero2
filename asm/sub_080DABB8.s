; sub_080DABB8 @ 0x080DABB8-080DABEA  (自动生成, 经往返验证)
.thumb
sub_080DABB8:
    push {r4, lr}
    ldr r2, [r0, #0x28]
    ldr r3, [pc, #0x2c]
    add r1, r2, r3
    ldrb r3, [r1]
    lsl r3, r3, #0xd
    mov r1, #0xa0
    lsl r1, r1, #5
    add r3, r3, r1
    ldr r4, [pc, #0x24]
    add r1, r2, r4
    ldr r1, [r1]
    add r1, r1, r3
    str r1, [r0, #0x54]
    mov r1, #0xde
    lsl r1, r1, #4
    add r2, r2, r1
    ldr r1, [r2]
    mov r2, #0xc0
    lsl r2, r2, #5
    add r1, r1, r2
    str r1, [r0, #0x58]
    pop {r4}
    pop {r0}
    bx r0
