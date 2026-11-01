; sub_080BC448 @ 0x080BC448-080BC50C  (自动生成, 经往返验证)
.thumb
sub_080BC448:
    push {r4, r5, r6, lr}
    mov r6, r10
    mov r5, r9
    mov r4, r8
    push {r4, r5, r6}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0xa4]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r0, #1
    mov r10, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldr r1, [pc, #0x70]
    mov r9, r1
    ldr r0, [r1]
    ldr r6, [pc, #0x6c]
    add r1, r0, #0
    .dh 0x4371 ; TODO muls r1, r6, r1
    ldr r3, [pc, #0x6c]
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r0, r1, #1
    mov r8, r0
    lsr r1, r1, #0x11
    mov r5, #0xf
    and r1, r5
    mov r2, #8
    sub r1, r2, r1
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, r8
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r3, r9
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r2, r2, r0
    lsl r2, r2, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    mov r0, #0x60
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r10
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BC354
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6}
    pop {r0}
    bx r0
