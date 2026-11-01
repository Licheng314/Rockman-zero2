; sub_0806DC08 @ 0x0806DC08-0806DCB2  (自动生成, 经往返验证)
.thumb
sub_0806DC08:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x94]
    ldrb r0, [r7, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r6, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0xc
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x24]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    ldrb r0, [r7, #0x10]
    add r1, r7, #0
    add r1, #0xb5
    strb r0, [r1]
    ldrb r0, [r7, #0x10]
    add r1, #1
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xb8
    strb r5, [r0]
    add r0, #4
    str r5, [r0]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r0, #2
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_0806DCC4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
