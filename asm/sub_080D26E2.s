; sub_080D26E2 @ 0x080D26E2-080D271C  (自动生成, 经往返验证)
.thumb
sub_080D26E2:
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x38]
    mov r0, #0x1f
    strb r0, [r3, #9]
    ldr r0, [r1, #0x7c]
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
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r5, [r3, #0x10]
    strb r4, [r3, #0x11]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
