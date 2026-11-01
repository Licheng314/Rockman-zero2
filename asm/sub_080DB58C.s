; sub_080DB58C @ 0x080DB58C-080DB5D2  (自动生成, 经往返验证)
.thumb
sub_080DB58C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x40]
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
    mov r0, #0xb0
    lsl r0, r0, #7
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080DB62C
    pop {r4}
    pop {r0}
    bx r0
