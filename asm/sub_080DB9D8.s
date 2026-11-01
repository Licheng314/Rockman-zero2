; sub_080DB9D8 @ 0x080DB9D8-080DBA0E  (自动生成, 经往返验证)
.thumb
sub_080DB9D8:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x30]
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
    mov r0, #0xa0
    lsl r0, r0, #7
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080DBA64
    pop {r4}
    pop {r0}
    bx r0
