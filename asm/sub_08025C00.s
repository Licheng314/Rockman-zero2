; sub_08025C00 @ 0x08025C00-08025EBC  (自动生成, 经往返验证)
.thumb
sub_08025C00:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    mov r8, r0
    ldr r0, [pc, #0x44]
    add r0, r8
    ldrb r0, [r0]
    cmp r0, #9
    bne loc_08025CC4
    mov r0, r8
    add r0, #0x71
    mov r4, #0
    ldrsb r4, [r0, r4]
    cmp r4, #0
    bne loc_08025CC4
    mov r0, r8
    bl EXT_0801E91C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08025CC4
    mov r1, #0xc1
    lsl r1, r1, #1
    add r1, r8
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08025C58
    add r1, r0, #0
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xe0
    lsl r1, r1, #2
    sub r7, r1, r0
    b loc_08025C5A
    .dh 0x0000 ; gap
    .word 0x0000017F
loc_08025C58:
    mov r7, #0
loc_08025C5A:
    mov r0, r8
    add r0, #0xb4
    str r7, [r0, #0x10]
    sub r0, #0x42
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r3, #2
    bgt loc_08025C6E
    mov r4, #1
    b loc_08025C70
loc_08025C6E:
    sub r3, #2
loc_08025C70:
    mov r0, r8
    mov r1, #0xc
    add r2, r4, #0
    bl EXT_0801EA38
    mov r1, r8
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, #0x4c
    strb r0, [r1]
    mov r0, r8
    ldrb r1, [r0, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    mov r4, r8
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_08025CB8
    mov r1, r8
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    mov r2, r8
    strb r0, [r2, #0xa]
    b loc_08025CC4
loc_08025CB8:
    mov r0, r8
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r1, r8
    strb r0, [r1, #0xa]
loc_08025CC4:
    mov r2, r8
    ldrb r1, [r2, #0xa]
    lsr r0, r1, #4
    mov r3, #1
    and r0, r3
    str r0, [sp, #0x1c]
    mov r2, #0xc2
    lsl r2, r2, #1
    add r2, r8
    ldrb r0, [r2]
    sub r0, #1
    str r0, [sp, #0x20]
    mov r0, #0xb4
    add r0, r8
    mov r10, r0
    add r5, r1, #0
    ldr r1, [sp, #0x20]
    cmp r1, #0
    bne loc_08025D38
    ldr r2, [pc, #0x44]
    add r2, r8
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r8
    ldrb r2, [r2]
    add r0, r0, r2
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08025D34
    lsr r7, r1, #3
    and r7, r3
    mov r0, r8
    add r1, r7, #0
    bl EXT_08022BD8
    mov r1, #1
    neg r1, r1
    cmp r7, #0
    beq loc_08025D18
    mov r1, #1
loc_08025D18:
    mov r2, r10
    ldr r0, [r2, #0x10]
    add r7, r1, #0
    mul r7, r0
    mov r1, r8
    ldr r0, [r1, #0x54]
    add r0, r0, r7
    str r0, [r1, #0x54]
    str r7, [r1, #0x5c]
    ldrb r5, [r1, #0xa]
    b loc_08025D60
    .dh 0x0000 ; gap
    .word 0x00000195
loc_08025D34:
    mov r7, #0
    b loc_08025D60
loc_08025D38:
    add r0, sp, #0x20
    ldrb r0, [r0]
    strb r0, [r2]
    ldr r0, [pc, #0xa8]
    add r0, r8
    ldrb r0, [r0]
    mov r7, #1
    neg r7, r7
    cmp r0, #0
    beq loc_08025D4E
    mov r7, #1
loc_08025D4E:
    mov r1, r10
    ldr r0, [r1, #0x10]
    mul r7, r0
    mov r2, r8
    ldr r0, [r2, #0x54]
    add r0, r0, r7
    str r0, [r2, #0x54]
    str r7, [r2, #0x5c]
    ldrb r5, [r2, #0xa]
loc_08025D60:
    mov r6, r8
    add r6, #0x54
    mov r4, r8
    add r4, #0xd8
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    lsr r0, r5, #4
    mov r1, #1
    mov r9, r1
    and r0, r1
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r1, [sp, #0xc]
    str r1, [sp, #0x10]
    mov r5, #0
    str r5, [sp, #0x14]
    str r1, [sp, #0x18]
    add r0, r6, #0
    mov r1, r10
    add r2, r4, #0
    bl EXT_0801F5F4
    mov r2, r8
    ldr r7, [r2, #0x60]
    ldr r0, [r2, #0x58]
    add r0, r0, r7
    str r0, [r2, #0x58]
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    mov r1, r9
    and r0, r1
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r1, [sp, #0xc]
    str r5, [sp, #0x10]
    str r1, [sp, #0x14]
    add r0, r6, #0
    mov r1, r10
    add r2, r4, #0
    bl EXT_0801F5B8
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    mov r0, r8
    add r1, r7, #0
    bl EXT_080329BC
    mov r0, #0x4f
    and r4, r0
    cmp r4, #0
    beq loc_08025DF0
    mov r0, r8
    bl EXT_08025EEC
    mov r2, r8
    ldrb r0, [r2, #0xe]
    ldr r1, [pc, #0x10]
    add r1, r8
    strb r0, [r1]
    mov r1, #0x81
    lsl r1, r1, #1
    add r0, r1, #0
    b loc_08025EAA
    .word 0x00000183
    .word 0x00000175
loc_08025DF0:
    mov r2, r8
    ldr r0, [r2, #0x60]
    ldr r1, [r2, #0x68]
    mul r0, r1
    cmp r0, #0
    blt loc_08025E1C
    mov r0, r8
    bl EXT_08025EEC
    mov r1, r8
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x10]
    add r1, r8
    strb r0, [r1]
    mov r2, #0x81
    lsl r2, r2, #1
    add r0, r2, #0
    mov r1, r8
    strh r0, [r1, #0xe]
    b loc_08025EAC
    .word 0x00000175
loc_08025E1C:
    ldr r0, [pc, #0x38]
    add r0, r8
    ldrb r0, [r0]
    cmp r0, #9
    bne loc_08025E5C
    mov r0, r8
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_08025E40
    mov r2, r8
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    mov r1, r9
    and r0, r1
    ldr r2, [sp, #0x1c]
    cmp r2, r0
    beq loc_08025EAC
loc_08025E40:
    mov r0, #0xbb
    lsl r0, r0, #1
    add r0, r8
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_08025E9E
    mov r0, r8
    mov r1, #0xa
    bl EXT_0801E9FC
    b loc_08025E9E
    .dh 0x0000 ; gap
    .word 0x0000017F
loc_08025E5C:
    ldr r0, [sp, #0x20]
    cmp r0, #0
    bne loc_08025EAC
    ldr r1, [pc, #0x58]
    add r1, r8
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r8
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08025E8A
    mov r1, r8
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r2, r9
    and r0, r2
    ldr r1, [sp, #0x1c]
    cmp r1, r0
    beq loc_08025EAC
loc_08025E8A:
    mov r0, #0xbb
    lsl r0, r0, #1
    add r0, r8
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_08025E9E
    mov r0, r8
    mov r1, #0xd
    bl EXT_0801E9FC
loc_08025E9E:
    mov r2, r8
    ldrb r0, [r2, #0xe]
    ldr r1, [pc, #0x1c]
    add r1, r8
    strb r0, [r1]
    mov r0, #1
loc_08025EAA:
    strh r0, [r2, #0xe]
loc_08025EAC:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
