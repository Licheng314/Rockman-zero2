; sub_080B506C @ 0x080B506C-080B5102  (自动生成, 经往返验证)
.thumb
sub_080B506C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x80]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r3, #1
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    mov r1, r12
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    mov r0, r12
    ldrb r1, [r0]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    mov r1, r12
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x7d
    ldrb r0, [r0]
    strb r0, [r4, #0x13]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B4F4C
    pop {r4, r5}
    pop {r0}
    bx r0
