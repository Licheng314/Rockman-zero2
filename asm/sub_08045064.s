; sub_08045064 @ 0x08045064-08045188  (自动生成, 经往返验证)
.thumb
sub_08045064:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r0, [pc, #0x11c]
    ldr r1, [pc, #0x120]
    ldrh r1, [r1, #0x34]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x10c]
    ldr r1, [pc, #0x110]
    ldrh r1, [r1, #0x34]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x4c
    strb r6, [r0]
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
    ldr r1, [pc, #0xb8]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0xb4]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    ldr r4, [r7, #0x54]
    ldr r1, [r7, #0x58]
    add r0, r4, #0
    bl EXT_0800958C
    add r1, r0, #0
    mov r5, #0x80
    lsl r5, r5, #4
    add r1, r1, r5
    add r0, r4, #0
    bl EXT_08009774
    add r1, r7, #0
    add r1, #0xdc
    str r0, [r1]
    ldr r4, [r7, #0x54]
    ldr r1, [r7, #0x58]
    add r0, r4, #0
    bl EXT_0800958C
    add r1, r0, #0
    add r1, r1, r5
    add r0, r4, #0
    bl EXT_08009684
    add r1, r7, #0
    add r1, #0xe0
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xc0
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    sub r0, #7
    mov r3, #1
    strb r3, [r0]
    add r0, #0xf
    mov r2, #0
    strh r6, [r0]
    str r6, [r7, #0x2c]
    sub r0, #0xe
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
    ldr r1, [pc, #0x34]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    strb r2, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080451A4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
