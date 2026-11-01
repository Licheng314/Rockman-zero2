; sub_080CF28C @ 0x080CF28C-080CF2F0  (自动生成, 经往返验证)
.thumb
sub_080CF28C:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
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
    strb r5, [r4, #0xd]
    strb r5, [r4, #0xf]
    strb r5, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080CF2F4
    pop {r4, r5}
    pop {r0}
    bx r0
