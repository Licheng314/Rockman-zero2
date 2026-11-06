; sub_0801C928 @ 0x0801C928-0801CA2E  (自动生成, 经往返验证)
.thumb
sub_0801C928:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #7
    bls loc_0801C936
    b loc_0801CA26
loc_0801C936:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0801C944 ; proven PC/switch data
    .word 0x0801C964 ; proven PC/switch data
    .word 0x0801C970 ; proven PC/switch data
    .word 0x0801C97A ; proven PC/switch data
    .word 0x0801C990 ; proven PC/switch data
    .word 0x0801C9A6 ; proven PC/switch data
    .word 0x0801C9CC ; proven PC/switch data
    .word 0x0801CA00 ; proven PC/switch data
    .word 0x0801CA1C ; proven PC/switch data
    ldr r1, [r4, #0xc]
    ldrh r0, [r1, #4]
    ldrh r1, [r1, #2]
    bl EXT_080DEF5C
    b loc_0801CA26
    ldr r0, [r4, #0xc]
    ldrh r0, [r0, #4]
    bl EXT_080DEF4C
    b loc_0801CA26
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_0801CA26
    ldr r0, [r4, #0xc]
    sub r0, #8
    str r0, [r4, #0xc]
    mov r0, #1
    b loc_0801CA28
    .word 0x0202F658 ; proven PC/switch data
    ldr r2, [r4, #0xc]
    mov r1, #2
    ldrsh r0, [r2, r1]
    lsl r0, r0, #1
    mov r3, #0xae
    lsl r3, r3, #1
    add r1, r4, r3
    add r1, r1, r0
    ldr r0, [r2, #4]
    strh r0, [r1]
    b loc_0801CA26
    ldr r2, [r4, #0xc]
    mov r1, #2
    ldrsh r0, [r2, r1]
    lsl r0, r0, #1
    mov r3, #0xae
    lsl r3, r3, #1
    add r5, r4, r3
    add r1, r5, r0
    ldrh r0, [r1]
    ldr r6, [pc, #0xc]
    cmp r0, r6
    beq loc_0801CA26
    ldrh r1, [r2, #4]
    bl EXT_080DEF5C
    b loc_0801C9E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF ; proven PC/switch data
    ldr r0, [r4, #0xc]
    mov r3, #2
    ldrsh r0, [r0, r3]
    lsl r0, r0, #1
    mov r1, #0xae
    lsl r1, r1, #1
    add r5, r4, r1
    add r1, r5, r0
    ldrh r0, [r1]
    ldr r6, [pc, #0x1c]
    cmp r0, r6
    beq loc_0801CA26
    bl EXT_080DEF4C
loc_0801C9E8:
    ldr r0, [r4, #0xc]
    mov r2, #2
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    add r1, r5, r1
    ldrh r2, [r1]
    add r0, r6, #0
    orr r0, r2
    strh r0, [r1]
    b loc_0801CA26
    .word 0x0000FFFF ; proven PC/switch data
    ldr r0, [r4, #0xc]
    mov r3, #2
    ldrsh r0, [r0, r3]
    lsl r0, r0, #1
    mov r2, #0xae
    lsl r2, r2, #1
    add r1, r4, r2
    add r1, r1, r0
    ldr r0, [pc, #4]
    strh r0, [r1]
    b loc_0801CA26
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF ; proven PC/switch data
    ldr r2, [pc, #0x10]
    ldrh r1, [r2]
    mov r0, #2
    orr r0, r1
    strh r0, [r2]
loc_0801CA26:
    mov r0, #0
loc_0801CA28:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
