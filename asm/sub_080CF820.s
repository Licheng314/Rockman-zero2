; sub_080CF820 @ 0x080CF820-080CF960  (自动生成, 经往返验证)
.thumb
sub_080CF820:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    mov r6, #0xa5
    lsl r6, r6, #4
    ldr r0, [pc, #0x12c]
    mov r10, r0
    add r0, r6, r0
    ldr r1, [pc, #0x12c]
    mov r9, r1
    mov r5, #0x84
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x110]
    add r6, r6, r0
    ldr r1, [pc, #0x110]
    mov r8, r1
    add r5, r8
    ldrh r1, [r5]
    ldrb r0, [r6, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r7, #0x80
    lsl r7, r7, #2
    add r1, r1, r7
    add r0, r6, #0
    bl EXT_08002AEC
    ldr r5, [pc, #0xfc]
    add r10, r5
    mov r6, #0x85
    lsl r6, r6, #1
    add r9, r6
    mov r2, r9
    ldrh r1, [r2]
    mov r2, r10
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r10
    bl EXT_08002638
    ldr r1, [pc, #0xd0]
    add r5, r5, r1
    add r8, r6
    mov r2, r8
    ldrh r1, [r2]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r7
    add r0, r5, #0
    bl EXT_08002AEC
    add r0, r4, #0
    bl EXT_080126A0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0x84
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    orr r1, r7
    mov r0, #0x4b
    bl EXT_08002D68
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #0x4b
    strb r0, [r1]
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r5, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x17
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xb8
    strb r2, [r0]
    strb r2, [r4, #0x12]
    sub r0, #0x68
    strh r2, [r0]
    add r0, #2
    strh r2, [r0]
    ldr r0, [r4, #0x18]
    ldr r1, [r0, #4]
    ldr r0, [r1, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, #5
    bl EXT_080CF56C
    add r0, r4, #0
    mov r1, #5
    mov r2, #1
    bl EXT_080CF56C
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5E0
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
