; sub_080D1804 @ 0x080D1804-080D1868  (自动生成, 经往返验证)
.thumb
sub_080D1804:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080D1858
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    b loc_080D185A
    .dh 0x0000 ; gap
    .word 0x0834863C
loc_080D1858:
    strb r0, [r4, #0xd]
loc_080D185A:
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080D1868
    pop {r4}
    pop {r0}
    bx r0
