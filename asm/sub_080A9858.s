; sub_080A9858 @ 0x080A9858-080A9910  (自动生成, 经往返验证)
.thumb
sub_080A9858:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_080126A0
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x4c]
    add r0, r6, #0
    bl EXT_080127E4
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
    ldr r1, [pc, #0x1c]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_080A98C4
    ldr r0, [r7, #0x54]
    b loc_080A98DC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002304
    .word 0x083454C4
loc_080A98C4:
    cmp r0, #1
    bne loc_080A98D4
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #4]
    b loc_080A98DA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_080A98D4:
    ldr r0, [r7, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #4
loc_080A98DA:
    add r0, r0, r1
loc_080A98DC:
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    mov r0, #0
    strb r0, [r6, #0x12]
    mov r0, #0x91
    bl EXT_080032EC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A979C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
