; sub_080B8238 @ 0x080B8238-080B82C8  (自动生成, 经往返验证)
.thumb
sub_080B8238:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x78]
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
    add r2, r4, #0
    add r2, #0x4a
    mov r5, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r3, [pc, #0x54]
    ldrb r0, [r4, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r2, [r0, r1]
    lsl r0, r2, #1
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #1
    str r0, [r4, #0x60]
    lsl r2, r2, #5
    ldr r0, [r4, #0x54]
    sub r0, r0, r2
    str r0, [r4, #0x54]
    lsl r1, r1, #5
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B7FD0
    pop {r4, r5}
    pop {r0}
    bx r0
