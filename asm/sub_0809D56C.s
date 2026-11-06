; sub_0809D56C @ 0x0809D56C-0809D60C  (自动生成, 经往返验证)
.thumb
sub_0809D56C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r7, #0
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x38]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_0809D5C8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809D5CE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D09
    .word 0x08343AA0
loc_0809D5C8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809D5CE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r5, r6, #0
    add r5, #0x4a
    mov r3, #1
    and r2, r3
    lsl r2, r2, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    str r4, [r6, #0x5c]
    ldr r1, [pc, #0x18]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0809D53C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
