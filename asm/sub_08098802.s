; sub_08098802 @ 0x08098802-08098840  (自动生成, 经往返验证)
.thumb
sub_08098802:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    sub r3, #1
    ldrb r0, [r3]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r3]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08098848
    pop {r4}
    pop {r0}
    bx r0
