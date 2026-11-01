; sub_080AA278 @ 0x080AA278-080AA354  (自动生成, 经往返验证)
.thumb
sub_080AA278:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x80]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r4, #0
    mov r6, #0
    strb r6, [r5, #0xd]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080AA30C
    add r0, r5, #0
    bl EXT_08012580
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
    mov r1, #0x8c
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    strb r6, [r0]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x18]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0xc]
    str r0, [r4, #0x24]
    b loc_080AA348
    .word 0x08343064
    .word 0x083455E4
    .word 0x080AA4D1
loc_080AA30C:
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    add r0, #0x22
    strb r6, [r0]
    add r0, r5, #0
    mov r1, #1
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    mov r0, #0x35
    bl EXT_080032EC
loc_080AA348:
    add r0, r5, #0
    bl EXT_080AA358
    pop {r4, r5, r6}
    pop {r0}
    bx r0
