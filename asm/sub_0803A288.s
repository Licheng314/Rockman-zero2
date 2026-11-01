; sub_0803A288 @ 0x0803A288-0803A33E  (自动生成, 经往返验证)
.thumb
sub_0803A288:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0xb0]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r6, #0
    strb r6, [r5, #0xd]
    ldrb r0, [r5, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldrb r0, [r5, #0xa]
    mov r1, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x80]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    mov r1, #0x18
    ldr r0, [r5, #0x28]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r3, r0, r2
    ldrb r0, [r3]
    cmp r0, #4
    bne loc_0803A2E2
    mov r1, #0x58
loc_0803A2E2:
    add r0, r5, #0
    add r0, #0x64
    strh r1, [r0]
    add r2, r5, #0
    add r2, #0x67
    ldr r1, [pc, #0x58]
    ldrb r0, [r3]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r2]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x48]
    sub r2, #0x13
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x24]
    add r0, r5, #0
    add r0, #0x68
    ldrb r1, [r0]
    add r0, #9
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r5, #0
    bl EXT_0803AA00
    add r0, r5, #0
    add r0, #0x6b
    strb r6, [r0]
    mov r0, #0x15
    bl EXT_080032EC
    add r0, r5, #0
    bl EXT_0803A408
    pop {r4, r5, r6}
    pop {r0}
    bx r0
