; sub_080BCD98 @ 0x080BCD98-080BCE6E  (自动生成, 经往返验证)
.thumb
sub_080BCD98:
    push {r4, r5, r6, lr}
    mov r6, r10
    mov r5, r9
    mov r4, r8
    push {r4, r5, r6}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r10, r0
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r6, [pc, #0xb4]
    ldr r5, [pc, #0xb4]
    ldr r0, [r5]
    ldr r1, [pc, #0xb4]
    mov r9, r1
    mov r1, r9
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    ldr r1, [pc, #0xb0]
    mov r8, r1
    add r0, r8
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    lsl r0, r0, #1
    add r0, r0, r6
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
    mov r3, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x11
    strb r0, [r1]
    mov r0, r10
    ldr r2, [r0, #0x54]
    ldr r1, [pc, #0x68]
    add r2, r2, r1
    str r2, [r4, #0x54]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #0xa
    add r2, r2, r0
    ldr r0, [r5]
    mov r1, r9
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r8
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    lsl r0, r0, #8
    add r2, r2, r0
    str r2, [r4, #0x54]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BCCE8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6}
    pop {r0}
    bx r0
