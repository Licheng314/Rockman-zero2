; sub_080A65A4 @ 0x080A65A4-080A6686  (自动生成, 经往返验证)
.thumb
sub_080A65A4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r8, r0
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0xc2
    lsl r1, r1, #7
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
    ldr r1, [pc, #0x38]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    mov r1, r8
    ldr r0, [r1, #0x54]
    str r0, [r7, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0xb4
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    ldrb r0, [r7, #0x11]
    and r6, r0
    cmp r6, #0
    beq loc_080A6640
    ldr r0, [pc, #8]
    b loc_080A6644
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834507C
    .word 0xFFFFFE80
loc_080A6640:
    mov r0, #0xc0
    lsl r0, r0, #1
loc_080A6644:
    str r0, [r7, #0x5c]
    ldrb r0, [r7, #0x11]
    lsr r0, r0, #4
    cmp r0, #0
    beq loc_080A6658
    ldr r0, [pc, #4]
    b loc_080A665C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE80
loc_080A6658:
    mov r0, #0xc0
    lsl r0, r0, #1
loc_080A665C:
    str r0, [r7, #0x60]
    mov r0, #0
    strb r0, [r7, #0x13]
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A6570
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
