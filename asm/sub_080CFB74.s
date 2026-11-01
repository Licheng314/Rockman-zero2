; sub_080CFB74 @ 0x080CFB74-080CFBFA  (自动生成, 经往返验证)
.thumb
sub_080CFB74:
    push {r4, lr}
    add r4, r0, #0
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
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x17
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xb8
    strb r2, [r0]
    strb r2, [r4, #0x13]
    strb r2, [r4, #0x12]
    sub r0, #0x68
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    strb r3, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080CF5E0
    pop {r4}
    pop {r0}
    bx r0
