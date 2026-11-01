; sub_08012738 @ 0x08012738-080127C8  (自动生成, 经往返验证)
.thumb
sub_08012738:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r6, #0
    add r4, #0x34
    add r0, #0x6c
    ldr r1, [pc, #0x84]
    ldr r1, [r1]
    bl EXT_08004B28
    ldr r0, [pc, #0x80]
    ldr r1, [r0]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    bl EXT_080035D8
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r3, #1
    and r0, r3
    mov r5, #0
    strb r0, [r4, #0x18]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    and r0, r3
    lsl r0, r0, #4
    ldrb r2, [r4, #0x16]
    mov r1, #0x11
    neg r1, r1
    and r1, r2
    orr r1, r0
    strb r1, [r4, #0x16]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #5
    and r0, r3
    strb r0, [r4, #0x19]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #5
    and r0, r3
    lsl r0, r0, #5
    mov r2, #0x21
    neg r2, r2
    and r1, r2
    orr r1, r0
    strb r1, [r4, #0x16]
    mov r0, #0xff
    strb r0, [r6, #0x1e]
    add r0, r6, #0
    add r0, #0x24
    strb r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r4, #0x1c]
    strh r0, [r4, #0x1e]
    ldrb r0, [r6, #0xa]
    mov r1, #8
    orr r0, r1
    mov r1, #0x40
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0xb]
    orr r3, r0
    mov r0, #0xfd
    and r3, r0
    mov r0, #0xfb
    and r3, r0
    mov r0, #0xdf
    and r3, r0
    strb r3, [r6, #0xb]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
