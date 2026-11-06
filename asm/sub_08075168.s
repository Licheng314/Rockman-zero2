; sub_08075168 @ 0x08075168-08075216  (自动生成, 经往返验证)
.thumb
sub_08075168:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x28]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldrb r2, [r7, #0x11]
    cmp r2, #0
    beq loc_080751AC
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080751B2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003209
loc_080751AC:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080751B2:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r7, #0
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
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x10
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r7, #0
    add r0, #0x5c
    str r5, [r0, #4]
    str r5, [r7, #0x5c]
    strb r5, [r7, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080750D8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
