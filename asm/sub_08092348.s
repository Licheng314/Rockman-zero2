; sub_08092348 @ 0x08092348-0809244E  (自动生成, 经往返验证)
.thumb
sub_08092348:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r6, #0
    mov r7, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0x8f
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x68]
    add r2, r5, #0
    add r2, #0x54
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r4, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x5c]
    str r0, [r4, #0x24]
    mov r4, #1
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r5, #0
    add r0, #0xbc
    str r7, [r0]
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    ble loc_080923F4
    mov r0, #0x80
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    b loc_08092410
    .dh 0x0000 ; gap
    .word 0x083427F8
    .word 0x08092C05
    .word 0x0202E130
loc_080923F4:
    mov r0, #0x80
    neg r0, r0
    str r0, [r5, #0x5c]
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r7, [r0]
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
loc_08092410:
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_0800958C
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08092154
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
