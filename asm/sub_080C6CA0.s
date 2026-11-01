; sub_080C6CA0 @ 0x080C6CA0-080C6CF0  (自动生成, 经往返验证)
.thumb
sub_080C6CA0:
    push {r4, r5, lr}
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
    add r0, #0x25
    mov r5, #1
    strb r5, [r0]
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x24]
    ldr r0, [r0, #0x38]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C22E8
    pop {r4, r5}
    pop {r0}
    bx r0
