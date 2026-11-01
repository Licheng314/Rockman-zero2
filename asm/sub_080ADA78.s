; sub_080ADA78 @ 0x080ADA78-080ADABC  (自动生成, 经往返验证)
.thumb
sub_080ADA78:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0x11
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    strb r5, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AD86C
    pop {r4, r5}
    pop {r0}
    bx r0
