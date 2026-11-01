; sub_0803D28C @ 0x0803D28C-0803D30C  (自动生成, 经往返验证)
.thumb
sub_0803D28C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x78]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_0803D608
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x38]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #0
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    ldr r0, [pc, #0x2c]
    str r0, [r5, #0x24]
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r4, #0
    bl EXT_0803D650
    mov r0, #0x1b
    bl EXT_080032EC
    add r0, r4, #0
    bl EXT_0803D318
    pop {r4, r5}
    pop {r0}
    bx r0
