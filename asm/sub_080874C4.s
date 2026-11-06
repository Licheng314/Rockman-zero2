; sub_080874C4 @ 0x080874C4-08087518  (自动生成, 经往返验证)
.thumb
sub_080874C4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl 0x8006b84
    add r3, r0, #0
    cmp r3, #0
    beq 0x8087512
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x30]
    mov r1, #0x3b
    strb r1, [r3, #9]
    add r0, #0xec
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    str r6, [r3, #0x28]
    strb r5, [r3, #0x10]
    strb r4, [r3, #0x11]
loc_08087512:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
