; sub_080AA020 @ 0x080AA020-080AA0E2  (自动生成, 经往返验证)
.thumb
sub_080AA020:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    ldr r5, [pc, #0xb8]
    ldr r1, [pc, #0xbc]
    add r0, r5, r1
    ldr r1, [pc, #0xbc]
    mov r6, #0x86
    lsl r6, r6, #1
    add r1, r1, r6
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xa4]
    add r5, r5, r0
    ldr r0, [pc, #0xa4]
    add r0, r0, r6
    ldrh r1, [r0]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0x86
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r6, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r0, #1
    mov r8, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x48]
    add r2, #0xa
    add r0, r5, #0
    mov r3, #1
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r6, [r5, #0x24]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    strb r1, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080AA100
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
