; sub_080B6B90 @ 0x080B6B90-080B6C52  (自动生成, 经往返验证)
.thumb
sub_080B6B90:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    add r0, r4, #0
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
    add r0, r4, #0
    bl EXT_080128D4
    ldr r6, [pc, #0x90]
    ldr r0, [r6]
    ldr r5, [pc, #0x90]
    mul r0, r5
    ldr r3, [pc, #0x90]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsl r0, r0, #5
    lsr r0, r0, #0x16
    mov r1, #0x80
    lsl r1, r1, #2
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #0xc
    neg r0, r0
    lsl r0, r0, #6
    str r0, [r4, #0x60]
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
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r1, r8
    ldr r0, [r1, #0x58]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B6984
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
