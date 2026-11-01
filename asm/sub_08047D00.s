; sub_08047D00 @ 0x08047D00-08047E5E  (自动生成, 经往返验证)
.thumb
sub_08047D00:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r4, [pc, #0x15c]
    ldr r0, [pc, #0x160]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0x15c]
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
    ldr r3, [pc, #0x148]
    mov r10, r3
    add r4, r10
    ldr r5, [pc, #0x144]
    add r0, r5, #0
    add r0, #0x72
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #2
    mov r9, r0
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x12c]
    add r8, r4
    add r6, #0x7a
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r3, #0x80
    lsl r3, r3, #9
    add r1, r1, r3
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
    ldr r1, [pc, #0xe4]
    add r0, r7, #0
    bl EXT_080127E4
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
    ldr r1, [pc, #0xc4]
    add r0, r7, #0
    mov r2, #0x60
    bl EXT_0803F9E4
    ldr r1, [pc, #0xc0]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, #0x49
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r5, r7, #0
    add r5, #0xc0
    ldr r0, [r7, #0x54]
    str r0, [r5]
    add r1, r7, #0
    add r1, #0xc4
    ldr r0, [r7, #0x54]
    mov r2, #0xf0
    lsl r2, r2, #8
    add r0, r0, r2
    str r0, [r1]
    ldr r0, [r7, #0x54]
    mov r3, #0xd0
    lsl r3, r3, #8
    add r0, r0, r3
    str r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    add r2, r7, #0
    add r2, #0xb8
    str r0, [r2]
    add r1, r7, #0
    add r1, #0xd4
    ldr r0, [r5]
    mov r3, #0xf0
    lsl r3, r3, #7
    add r0, r0, r3
    str r0, [r1]
    add r1, #4
    ldr r0, [r2]
    ldr r2, [pc, #0x74]
    add r0, r0, r2
    str r0, [r1]
    add r0, r7, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080496C8
    add r1, r7, #0
    add r1, #0xc8
    str r0, [r1]
    add r1, #0x16
    ldr r0, [pc, #0x60]
    strh r0, [r1]
    strb r4, [r7, #0x11]
    mov r0, #0x40
    strb r0, [r7, #0x12]
    add r0, r7, #0
    add r0, #0xb4
    str r4, [r0]
    str r4, [r7, #0x2c]
    ldr r1, [pc, #0x50]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    strb r4, [r7, #0xd]
    add r0, r7, #0
    bl EXT_08047E9C
