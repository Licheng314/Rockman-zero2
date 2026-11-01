; sub_0807BE40 @ 0x0807BE40-0807BEF8  (自动生成, 经往返验证)
.thumb
sub_0807BE40:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x60]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    add r0, #0xbd
    strb r5, [r0]
    add r1, r6, #0
    add r1, #0x24
    mov r0, #0x20
    strb r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_0807BEC4
    ldr r0, [pc, #0xc]
    str r0, [r6, #0x5c]
    add r0, #0x40
    b loc_0807BECA
    .word 0x00005106
    .word 0x08340348
    .word 0xFFFFFBC0
loc_0807BEC4:
    ldr r0, [pc, #0x30]
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x30]
loc_0807BECA:
    str r0, [r6, #0x60]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    add r1, r6, #0
    add r1, #0xc0
    str r0, [r1]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0807BF04
    pop {r4, r5, r6}
    pop {r0}
    bx r0
