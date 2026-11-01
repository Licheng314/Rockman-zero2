; sub_080A3E1C @ 0x080A3E1C-080A3ED4  (自动生成, 经往返验证)
.thumb
sub_080A3E1C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080A3E42
    mov r1, #0x9e
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080A3E4C
loc_080A3E42:
    mov r1, #0x9c
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
loc_080A3E4C:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xbd
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A3E64
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A3E6A
loc_080A3E64:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A3E6A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r6, #1
    and r2, r6
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080A3EB8
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, #0
    str r0, [r4, #0x24]
loc_080A3EB8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A3EDC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
