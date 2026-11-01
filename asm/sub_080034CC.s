; sub_080034CC @ 0x080034CC-08003548  (自动生成, 经往返验证)
.thumb
sub_080034CC:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    add r6, r1, #0
    mov r8, r2
    ldr r1, [pc, #0x6c]
    bl EXT_08003430
    ldrb r0, [r4, #0x11]
    mov r2, #0x21
    neg r2, r2
    and r2, r0
    ldrb r1, [r4, #0x15]
    mov r0, #0xf
    and r0, r1
    strb r0, [r4, #0x15]
    ldrh r1, [r4, #0x14]
    ldr r0, [pc, #0x58]
    and r0, r1
    strh r0, [r4, #0x14]
    mov r5, #0
    strb r5, [r4, #0x18]
    strb r5, [r4, #0x19]
    mov r0, #0x10
    orr r2, r0
    mov r0, #0xd
    neg r0, r0
    and r2, r0
    ldrb r1, [r4, #0x15]
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0x15]
    str r6, [r4, #8]
    mov r0, r8
    str r0, [r4, #0xc]
    ldrb r1, [r4, #0x13]
    mov r3, #0x3f
    neg r3, r3
    add r0, r3, #0
    and r0, r1
    mov r1, #0x3f
    and r2, r1
    and r0, r1
    mov r1, #0
    strb r1, [r4, #0x16]
    mov r1, #3
    orr r2, r1
    strb r2, [r4, #0x11]
    and r0, r3
    strb r0, [r4, #0x13]
    ldrh r1, [r4, #0x12]
    ldr r0, [pc, #0x18]
    and r0, r1
    strh r0, [r4, #0x12]
    strb r5, [r4, #0x10]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
