; sub_0803C59C @ 0x0803C59C-0803C6AA  (自动生成, 经往返验证)
.thumb
sub_0803C59C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    add r1, r7, #0
    bl EXT_0803C938
    cmp r0, #0
    bne loc_0803C694
    ldrb r0, [r5, #0x10]
    mov r9, r0
    ldrb r6, [r5, #0x11]
    mov r10, r6
    add r4, r5, #0
    add r4, #0x71
    mov r0, #0
    ldrsb r0, [r4, r0]
    str r0, [sp]
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_0803C970
    mov r8, r0
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r0, [r7, #0xa]
    lsr r6, r0, #4
    mov r0, #1
    and r6, r0
    add r2, r6, #0
    cmp r2, #0
    beq loc_0803C5F0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0803C5F6
loc_0803C5F0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803C5F6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, r8
    cmp r0, #1
    bne loc_0803C648
    add r0, r7, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    mov r3, #1
    neg r3, r3
    cmp r6, #0
    beq loc_0803C628
    mov r3, #1
loc_0803C628:
    ldr r1, [pc, #0x60]
    lsl r2, r2, #2
    add r0, r2, r1
    mov r6, #0
    ldrsh r0, [r0, r6]
    mul r3, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r3
    str r0, [r5, #0x54]
    add r1, #2
    add r2, r2, r1
    mov r0, #0
    ldrsh r1, [r2, r0]
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_0803C648:
    ldr r1, [pc, #0x44]
    ldrb r0, [r5, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bne loc_0803C694
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_0803C668
    sub r0, #1
    strb r0, [r5, #0x13]
loc_0803C668:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x11]
    mov r2, #0
    ldrsb r2, [r4, r2]
    cmp r8, r9
    bne loc_0803C682
    cmp r1, r10
    bne loc_0803C682
    ldr r6, [sp]
    cmp r2, r6
    beq loc_0803C69A
loc_0803C682:
    add r0, r5, #0
    bl EXT_0803C9F4
    b loc_0803C69A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833870C
    .word 0x08338910
loc_0803C694:
    add r0, r5, #0
    bl EXT_0803C734
loc_0803C69A:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
