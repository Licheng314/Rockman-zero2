; sub_08046360 @ 0x08046360-080464C8  (自动生成, 经往返验证)
.thumb
sub_08046360:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r4, [pc, #0x158]
    ldr r0, [pc, #0x15c]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0x158]
    add r1, r6, #0
    add r1, #0x72
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x144]
    mov r10, r0
    add r4, r10
    ldr r5, [pc, #0x140]
    add r0, r5, #0
    add r0, #0x72
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r9, r2
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x128]
    add r8, r4
    add r6, #0x7a
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    add r4, r10
    add r5, #0x7a
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    ldr r1, [pc, #0xe0]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0xbc]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0xb4]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, #0x49
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r0, #0x1d
    strb r4, [r0]
    add r0, #4
    str r4, [r0]
    add r1, r7, #0
    add r1, #0xde
    ldr r0, [pc, #0x98]
    strh r0, [r1]
    add r0, r7, #0
    add r0, #0xc0
    str r4, [r0]
    add r2, r7, #0
    add r2, #0xc4
    ldr r0, [r7, #0x54]
    str r0, [r2]
    sub r1, #0x16
    ldr r0, [r7, #0x54]
    mov r5, #0xc0
    lsl r5, r5, #9
    add r0, r0, r5
    str r0, [r1]
    ldr r0, [r2]
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r1, r7, #0
    add r1, #0xd4
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xd8
    str r4, [r0]
    ldr r0, [r7, #0x54]
    add r0, r0, r5
    str r0, [r7, #0x54]
    ldr r0, [r1]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0x64
    str r4, [r0, #4]
    str r4, [r7, #0x64]
    mov r0, #0x40
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x50]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080464F8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
