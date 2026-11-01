; sub_080DD330 @ 0x080DD330-080DD370  (自动生成, 经往返验证)
.thumb
sub_080DD330:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x38]
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
    mov r5, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    mov r1, #0xcb
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    strb r5, [r4, #0x13]
    add r0, r4, #0
    bl EXT_080DD374
    pop {r4, r5}
    pop {r0}
    bx r0
