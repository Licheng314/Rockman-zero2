; sub_080AF02C @ 0x080AF02C-080AF132  (自动生成, 经往返验证)
.thumb
sub_080AF02C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AF064
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080AF06A
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080AF064:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AF06A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r6, r0, #0x11
    and r6, r4
    add r4, r2, #0
    cmp r6, #0
    beq loc_080AF0B8
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080AF0BE
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080AF0B8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080AF0BE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r6, [r0]
    lsl r2, r6, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [r4]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_080AF104
    ldr r1, [pc, #0x10]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080AF10C
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00009504
loc_080AF104:
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
loc_080AF10C:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080AF13C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
