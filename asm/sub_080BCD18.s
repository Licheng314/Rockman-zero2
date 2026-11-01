; sub_080BCD18 @ 0x080BCD18-080BCD8C  (自动生成, 经往返验证)
.thumb
sub_080BCD18:
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
    ldr r1, [pc, #0x5c]
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
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x11
    strb r0, [r1]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r1, [r5, #0x58]
    ldr r0, [pc, #0x28]
    add r1, r1, r0
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #0xc
    sub r1, r1, r0
    str r1, [r4, #0x58]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BCCE8
    pop {r4, r5}
    pop {r0}
    bx r0
