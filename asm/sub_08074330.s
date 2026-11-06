; sub_08074330 @ 0x08074330-0807444E  (自动生成, 经往返验证)
.thumb
sub_08074330:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [r5, #0x28]
    ldrb r0, [r5, #0x11]
    add r0, #4
    lsl r0, r0, #2
    add r1, #0xb4
    add r0, r1, r0
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0x11]
    add r0, #4
    lsl r0, r0, #2
    add r1, r1, r0
    ldr r0, [r1]
    ldr r0, [r0, #0x58]
    str r0, [r5, #0x58]
    ldrb r6, [r5, #0xe]
    cmp r6, #1
    beq loc_080743A4
    cmp r6, #1
    bgt loc_08074364
    cmp r6, #0
    beq loc_0807436E
    b loc_08074448
loc_08074364:
    cmp r6, #2
    beq loc_0807440E
    cmp r6, #3
    beq loc_08074428
    b loc_08074448
loc_0807436E:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08074448
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x14]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    b loc_0807441C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833F454
loc_080743A4:
    add r0, r5, #0
    bl EXT_080128D4
    add r2, r5, #0
    add r2, #0x8c
    ldr r1, [r2]
    mov r0, #0x80
    lsl r0, r0, #4
    and r1, r0
    cmp r1, #0
    beq loc_080743F8
    add r0, r5, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r2, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_08074448
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08074448
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_08074448
    ldr r0, [r5, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #4]
    add r0, r0, r1
    str r0, [r2, #0x58]
    b loc_08074448
    .word 0xFFFFFA00
loc_080743F8:
    str r1, [r2]
    add r0, r5, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    b loc_0807441C
loc_0807440E:
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
loc_0807441C:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08074448
    .word 0x0000A20E
loc_08074428:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_08074448
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_08074448:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
