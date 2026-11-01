; sub_080B569C @ 0x080B569C-080B57C2  (自动生成, 经往返验证)
.thumb
sub_080B569C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    ldrb r0, [r7, #0xa]
    lsr r6, r0, #4
    mov r2, #1
    and r6, r2
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08012580
    add r2, r6, #0
    cmp r6, #0
    beq loc_080B56D8
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080B56DE
    .word 0x08345998
loc_080B56D8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B56DE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r1, #0
    mov r8, r1
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    mov r0, #1
    mov r9, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, r8
    strb r1, [r5, #0x12]
    ldrb r4, [r5, #0x10]
    cmp r4, #0
    beq loc_080B5728
    cmp r4, #1
    beq loc_080B5770
    b loc_080B57B0
    .dh 0x0000 ; gap
    .word 0x00001406
loc_080B5728:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B5754
    lsl r0, r6, #1
    sub r0, #1
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [r7, #0x5c]
    sub r0, r0, r1
    str r0, [r5, #0x5c]
    ldr r0, [r7, #0x60]
    str r0, [r5, #0x60]
    mov r0, #2
    b loc_080B57AE
loc_080B5754:
    lsl r1, r6, #1
    mov r0, r9
    sub r1, r0, r1
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #5
    str r0, [r5, #0x5c]
    lsl r1, r1, #2
    neg r1, r1
    str r1, [r5, #0x64]
    mov r1, r8
    str r1, [r5, #0x60]
    strb r1, [r5, #0xd]
    b loc_080B57B0
loc_080B5770:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B5798
    lsl r1, r6, #1
    sub r1, #1
    lsl r1, r1, #8
    ldr r0, [r7, #0x5c]
    sub r0, r0, r1
    str r0, [r5, #0x5c]
    ldr r0, [r7, #0x60]
    str r0, [r5, #0x60]
    mov r0, #2
    b loc_080B57AE
loc_080B5798:
    lsl r1, r6, #1
    sub r1, r4, r1
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #8
    str r0, [r5, #0x5c]
    lsl r1, r1, #6
    neg r1, r1
    str r1, [r5, #0x64]
    mov r0, r8
    str r0, [r5, #0x60]
loc_080B57AE:
    strb r0, [r5, #0xd]
loc_080B57B0:
    add r0, r5, #0
    bl EXT_080B57C4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
