; sub_0805F244 @ 0x0805F244-0805F310  (自动生成, 经往返验证)
.thumb
sub_0805F244:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_080127D0
    mov r1, #0xaa
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x80]
    add r0, r5, #0
    mov r2, #0x60
    bl EXT_0803F9E4
    ldr r1, [pc, #0x7c]
    add r0, r5, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, #0x49
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009774
    add r1, r5, #0
    add r1, #0xc0
    str r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009684
    add r1, r5, #0
    add r1, #0xc4
    str r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r2, r5, #0
    add r2, #0xc8
    str r0, [r2]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r2]
    ldr r2, [pc, #0x38]
    add r0, r0, r2
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xcc
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    str r4, [r5, #0x2c]
    sub r0, #0x11
    strb r4, [r0]
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0805F320
    pop {r4, r5}
    pop {r0}
    bx r0
