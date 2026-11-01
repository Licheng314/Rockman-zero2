; sub_08099950 @ 0x08099950-080999CC  (自动生成, 经往返验证)
.thumb
sub_08099950:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x74]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #0
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r6, [r5, #0x24]
    ldr r2, [pc, #0x3c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x10]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080999D8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
