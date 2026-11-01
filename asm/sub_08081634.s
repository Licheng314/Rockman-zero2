; sub_08081634 @ 0x08081634-080816E4  (自动生成, 经往返验证)
.thumb
sub_08081634:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0x10]
    cmp r6, #0
    bne loc_080816D8
    ldr r1, [pc, #0xa4]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r6, [r5, #0xd]
    strb r6, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    mov r4, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r1, #0xcc
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    strb r6, [r0]
    add r0, #1
    strb r6, [r0]
    str r6, [r5, #0x2c]
    add r0, #1
    strb r6, [r0]
    add r0, #7
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x24]
loc_080816D8:
    add r0, r5, #0
    bl EXT_080816F0
    pop {r4, r5, r6}
    pop {r0}
    bx r0
