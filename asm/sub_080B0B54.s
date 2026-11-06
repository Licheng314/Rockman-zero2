; sub_080B0B54 @ 0x080B0B54-080B0C9A  (自动生成, 经往返验证)
.thumb
sub_080B0B54:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x7c]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrh r1, [r5]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x78
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080B0B8C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B0B92
loc_080B0B8C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B0B92:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0x78
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080B0BC2
    mov r0, #4
    ldrsh r1, [r5, r0]
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    b loc_080B0BCA
loc_080B0BC2:
    mov r3, #4
    ldrsh r1, [r5, r3]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
loc_080B0BCA:
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x79
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080B0C10
    mov r6, #8
    ldrsh r2, [r5, r6]
    neg r2, r2
    ldr r3, [pc, #0x24]
    ldr r1, [r3]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r6, #0xc
    ldrsh r1, [r5, r6]
    and r0, r1
    sub r2, r2, r0
    str r2, [r4, #0x5c]
    mov r1, #0x10
    ldrsh r0, [r5, r1]
    neg r0, r0
    b loc_080B0C36
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B0C10:
    mov r3, #8
    ldrsh r2, [r5, r3]
    ldr r3, [pc, #0x84]
    ldr r1, [r3]
    ldr r0, [pc, #0x84]
    mul r0, r1
    ldr r6, [pc, #0x84]
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r6, #0xc
    ldrsh r1, [r5, r6]
    and r0, r1
    add r2, r2, r0
    str r2, [r4, #0x5c]
    mov r1, #0x10
    ldrsh r0, [r5, r1]
loc_080B0C36:
    str r0, [r4, #0x64]
    mov r6, #6
    ldrsh r1, [r5, r6]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0xa
    ldrsh r2, [r5, r0]
    ldr r1, [r3]
    ldr r0, [pc, #0x54]
    mul r0, r1
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r3, #0xe
    ldrsh r1, [r5, r3]
    and r0, r1
    add r2, r2, r0
    str r2, [r4, #0x60]
    mov r6, #0x12
    ldrsh r0, [r5, r6]
    str r0, [r4, #0x68]
    ldrh r1, [r5, #0x14]
    add r0, r4, #0
    add r0, #0x74
    strh r1, [r0]
    ldrh r0, [r5, #0x16]
    add r1, r4, #0
    add r1, #0x76
    strh r0, [r1]
    ldrb r0, [r5, #2]
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B0CAC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
