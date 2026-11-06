; sub_0801D60C @ 0x0801D60C-0801D6D8  (自动生成, 经往返验证)
.thumb
sub_0801D60C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x3c]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    ldr r3, [r0]
    ldrb r0, [r4, #1]
    cmp r0, #0
    bne loc_0801D6C0
    ldr r0, [pc, #0x38]
    ldr r1, [r0]
    ldrb r1, [r1, #0x13]
    add r5, r0, #0
    cmp r1, #6
    bne loc_0801D65C
    mov r0, #0x84
    lsl r0, r0, #2
    add r2, r3, r0
    ldrb r1, [r2, #1]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0801D65C
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #0x81
    lsl r0, r0, #1
    bl EXT_080DEF4C
    ldr r0, [r4, #0xc]
    mov r1, #1
    b loc_0801D6B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F8E0
    .word 0x000075B8
    .word 0x0202EBF0
loc_0801D65C:
    ldr r0, [r5]
    ldrb r0, [r0, #0x13]
    cmp r0, #5
    bne loc_0801D68C
    mov r1, #0x84
    lsl r1, r1, #2
    add r2, r3, r1
    ldrb r1, [r2, #1]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0801D68C
    mov r0, #4
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0xc]
    bl EXT_080DEF4C
    ldr r0, [r4, #0xc]
    mov r1, #2
    b loc_0801D6B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000101
loc_0801D68C:
    ldr r0, [r5]
    ldrb r0, [r0, #0x13]
    cmp r0, #3
    bne loc_0801D6BA
    mov r0, #0x84
    lsl r0, r0, #2
    add r2, r3, r0
    ldrb r1, [r2, #1]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0801D6BA
    mov r0, #8
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #0x80
    lsl r0, r0, #1
    bl EXT_080DEF4C
    ldr r0, [r4, #0xc]
    mov r1, #4
loc_0801D6B6:
    orr r0, r1
    str r0, [r4, #0xc]
loc_0801D6BA:
    ldrb r0, [r4, #1]
    add r0, #1
    strb r0, [r4, #1]
loc_0801D6C0:
    ldr r0, [pc, #8]
    ldrh r0, [r0, #2]
    cmp r0, #0
    bne loc_0801D6D0
    mov r0, #0
    b loc_0801D6D2
    .word 0x0202F658
loc_0801D6D0:
    mov r0, #1
loc_0801D6D2:
    pop {r4, r5}
    pop {r1}
    bx r1
