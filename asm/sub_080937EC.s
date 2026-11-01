; sub_080937EC @ 0x080937EC-08093860  (自动生成, 经往返验证)
.thumb
sub_080937EC:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x6c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldr r1, [pc, #0x60]
    ldrb r0, [r5, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r4, #0
    strb r0, [r5, #0xd]
    ldrb r0, [r5, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    add r0, #0xbe
    strb r4, [r0]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x18]
    str r0, [r4, #0x24]
    add r0, r5, #0
    bl EXT_08093870
    pop {r4, r5}
    pop {r0}
    bx r0
