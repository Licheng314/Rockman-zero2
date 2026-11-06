; sub_0803EF68 @ 0x0803EF68-0803F028  (自动生成, 经往返验证)
.thumb
sub_0803EF68:
    push {r4, r5, r6, r7, lr}
    add r3, r0, #0
    ldr r7, [pc, #0x20]
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    ldrb r0, [r3, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldr r4, [r3, #0x28]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0803EF94
    cmp r5, #1
    beq loc_0803EF98
    b loc_0803EFEC
    .dh 0x0000 ; gap
    .word 0x08339F1C
loc_0803EF94:
    cmp r5, #0
    bne loc_0803EFEC
loc_0803EF98:
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_0803EFEC
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    add r0, r3, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803EFC2
    add r2, #1
    lsl r0, r2, #1
    add r0, r0, r7
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_0803EFC2
    mov r0, #1
    strb r0, [r3, #0xd]
loc_0803EFC2:
    ldr r1, [pc, #0x24]
    ldrb r0, [r3, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #0
    ldrsh r4, [r0, r1]
    ldr r6, [r3, #0x54]
    cmp r2, #0
    beq loc_0803F012
    lsl r0, r2, #1
    add r1, r0, r7
loc_0803EFD8:
    sub r1, #2
    sub r2, #1
    mov r7, #0
    ldrsh r0, [r1, r7]
    add r4, r4, r0
    cmp r2, #0
    bne loc_0803EFD8
    b loc_0803F012
    .word 0x08335A8E
loc_0803EFEC:
    mov r1, #1
    strb r1, [r3, #0xe]
    add r0, r3, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803F022
    lsl r0, r2, #1
    add r0, r0, r7
    mov r2, #0
    ldrsh r4, [r0, r2]
    mov r7, #2
    ldrsh r0, [r0, r7]
    ldr r6, [r3, #0x54]
    cmp r0, #0
    bge loc_0803F012
    strb r1, [r3, #0xd]
loc_0803F012:
    mov r0, #1
    neg r0, r0
    cmp r5, #0
    beq loc_0803F01C
    mov r0, #1
loc_0803F01C:
    mul r0, r4
    add r0, r6, r0
    str r0, [r3, #0x54]
loc_0803F022:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
