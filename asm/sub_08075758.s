; sub_08075758 @ 0x08075758-0807589A  (自动生成, 经往返验证)
.thumb
sub_08075758:
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
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_0807578C
    ldr r1, [pc, #8]
    add r0, r7, #0
    bl EXT_080127E4
    b loc_08075794
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003402
loc_0807578C:
    ldr r1, [pc, #0x30]
    add r0, r7, #0
    bl EXT_080127E4
loc_08075794:
    add r0, r7, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x28]
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    mul r0, r1
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080757D0
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080757D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003401
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080757D0:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080757D6:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_08075820
    ldrb r0, [r7, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_08075826
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08075820:
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_08075826:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4d
    mov r5, #0
    strb r2, [r0]
    mov r6, #1
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
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
    ldr r1, [pc, #0x4c]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    mov r0, #0x80
    strb r0, [r7, #0x12]
    add r0, r7, #0
    add r0, #0xbd
    ldrb r0, [r0]
    strb r0, [r7, #0x13]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r7, #0x5c]
    mov r1, r8
    ldr r0, [r1, #0x54]
    str r0, [r7, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r7, #0x58]
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_08075550
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
