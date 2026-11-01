; sub_0804972C @ 0x0804972C-0804980A  (自动生成, 经往返验证)
.thumb
sub_0804972C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    ldr r1, [pc, #0xc0]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0x4c
    mov r6, #1
    strb r6, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r7, #0xa]
    orr r1, r0
    strb r1, [r7, #0xa]
    ldr r1, [pc, #0xa4]
    add r0, r7, #0
    mov r2, #0x60
    bl EXT_0803F9E4
    ldr r1, [pc, #0x9c]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, #0x49
    strb r5, [r0]
    add r1, r7, #0
    add r1, #0xc8
    ldr r0, [r1]
    ldr r0, [r0, #0x58]
    str r0, [r7, #0x58]
    add r4, r7, #0
    add r4, #0xc0
    ldr r0, [r1]
    add r0, #0xc0
    ldr r0, [r0]
    str r0, [r4]
    add r2, r7, #0
    add r2, #0xc4
    ldr r0, [r1]
    add r0, #0xc4
    ldr r0, [r0]
    str r0, [r2]
    ldr r0, [r4]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r2, r7, #0
    add r2, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r2]
    add r1, #0x20
    ldr r0, [r4]
    mov r3, #0xf0
    lsl r3, r3, #7
    add r0, r0, r3
    str r0, [r1]
    add r1, #4
    ldr r0, [r2]
    ldr r2, [pc, #0x40]
    add r0, r0, r2
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xde
    mov r2, #0
    strh r5, [r0]
    sub r0, #0x3a
    ldrh r0, [r0]
    sub r1, #5
    strb r0, [r1]
    str r5, [r7, #0x2c]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    strb r2, [r7, #0xd]
    add r0, r7, #0
    bl EXT_08049820
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
