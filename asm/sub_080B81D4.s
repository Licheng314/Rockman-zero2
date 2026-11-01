; sub_080B81D4 @ 0x080B81D4-080B8230  (自动生成, 经往返验证)
.thumb
sub_080B81D4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x44]
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
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B7FD0
    pop {r4}
    pop {r0}
    bx r0
