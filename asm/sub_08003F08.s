; sub_08003F08 @ 0x08003F08-08003FA8  (自动生成, 经往返验证)
.thumb
sub_08003F08:
    push {r4, r5, r6, lr}
    mov r6, r10
    mov r5, r9
    mov r4, r8
    push {r4, r5, r6}
    add r4, r0, #0
    mov r10, r1
    add r5, r2, #0
    add r6, r3, #0
    lsl r5, r5, #0x18
    lsr r0, r5, #0x18
    mov r8, r0
    lsl r6, r6, #0x10
    lsr r6, r6, #0x10
    ldr r1, [pc, #0x80]
    add r0, r4, #0
    bl EXT_08003430
    ldrb r0, [r4, #0xd]
    mov r2, #0x21
    neg r2, r2
    and r2, r0
    ldrb r1, [r4, #0x11]
    mov r0, #0xf
    and r0, r1
    mov r1, #0
    mov r9, r1
    mov r3, r9
    strb r3, [r4, #0x12]
    strb r3, [r4, #0x13]
    mov r1, #0x10
    orr r2, r1
    mov r3, #0xd
    neg r3, r3
    and r0, r3
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0x11]
    and r2, r3
    mov r0, r10
    str r0, [r4, #8]
    lsr r5, r5, #0x1a
    lsl r5, r5, #6
    mov r1, #0x3f
    and r2, r1
    orr r2, r5
    mov r0, #3
    mov r3, r8
    and r3, r0
    lsl r3, r3, #6
    ldrb r0, [r4, #0xf]
    and r1, r0
    orr r1, r3
    ldr r0, [pc, #0x38]
    and r6, r0
    ldrh r3, [r4, #0x10]
    ldr r0, [pc, #0x34]
    and r0, r3
    orr r0, r6
    strh r0, [r4, #0x10]
    mov r0, #4
    neg r0, r0
    and r2, r0
    strb r2, [r4, #0xd]
    sub r0, #0x3b
    and r1, r0
    strb r1, [r4, #0xf]
    ldrh r1, [r4, #0xe]
    ldr r0, [pc, #0x20]
    and r0, r1
    strh r0, [r4, #0xe]
    mov r0, r9
    strb r0, [r4, #0xc]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6}
    pop {r0}
    bx r0
