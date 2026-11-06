; sub_080AF590 @ 0x080AF590-080AF68A  (自动生成, 经往返验证)
.thumb
sub_080AF590:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldrb r4, [r7, #0x11]
    mov r5, #1
    mov r6, #1
    and r6, r4
    lsr r4, r4, #4
    and r4, r5
    bl EXT_08012580
    ldrb r0, [r7, #0xa]
    mov r1, #0
    mov r8, r1
    orr r5, r0
    mov r0, #2
    orr r5, r0
    strb r5, [r7, #0xa]
    add r4, #0xf
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    cmp r6, #0
    beq loc_080AF5D2
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AF5D8
loc_080AF5D2:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AF5D8:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r6, [r0]
    add r3, r7, #0
    add r3, #0x4a
    lsl r2, r6, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AF628
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    add r1, #1
    add r0, r0, r1
    b loc_080AF644
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080AF628:
    ldr r2, [pc, #0x60]
    ldr r1, [r2]
    ldr r0, [pc, #0x60]
    mul r1, r0
    ldr r0, [pc, #0x60]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #0xff
    and r1, r0
    ldr r0, [pc, #0x54]
    sub r0, r0, r1
loc_080AF644:
    str r0, [r7, #0x5c]
    ldr r1, [r2]
    ldr r0, [pc, #0x44]
    mul r0, r1
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    add r0, #0xe
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r7, #0x60]
    mov r0, #0
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080AF3EC
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
