; sub_080B0A28 @ 0x080B0A28-080B0A5E  (自动生成, 经往返验证)
.thumb
sub_080B0A28:
    push {lr}
    ldrb r2, [r0, #0xa]
    mov r1, #1
    orr r1, r2
    strb r1, [r0, #0xa]
    add r3, r0, #0
    add r3, #0x49
    ldrb r2, [r3]
    mov r1, #0xd
    neg r1, r1
    and r1, r2
    strb r1, [r3]
    mov r1, #0x3c
    strb r1, [r0, #0x12]
    ldr r2, [pc, #0x18]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #1
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    str r1, [r0, #0x14]
    bl EXT_080B0A64
    pop {r0}
    bx r0
