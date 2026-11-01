; sub_080C30EC @ 0x080C30EC-080C3154  (自动生成, 经往返验证)
.thumb
sub_080C30EC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x34]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x2c]
    add r1, r1, r2
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C22E8
    pop {r4}
    pop {r0}
    bx r0
