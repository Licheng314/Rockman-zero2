; sub_0801EC5C @ 0x0801EC5C-0801EDD2  (自动生成, 经往返验证)
.thumb
sub_0801EC5C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    mov r12, r0
    str r2, [sp]
    ldr r0, [pc, #0x14]
    add r0, r12
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    blt loc_0801EC88
    cmp r0, r2
    bne loc_0801EC80
    b loc_0801EDC0
loc_0801EC80:
    b loc_0801ED98
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000197
loc_0801EC88:
    mov r1, r12
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r8, r0
    mov r0, #1
    mov r2, r8
    and r2, r0
    mov r8, r2
    mov r7, r8
    eor r7, r0
    ldr r2, [pc, #0x34]
    mov r3, r8
    lsl r0, r3, #2
    add r0, r0, r2
    ldrb r1, [r1, #9]
    ldr r0, [r0]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r8, r0
    lsl r0, r7, #2
    add r0, r0, r2
    ldr r0, [r0]
    add r0, r0, r1
    ldrb r7, [r0]
    mov r0, #2
    str r0, [sp, #4]
    ldr r1, [sp]
    lsl r1, r1, #2
    str r1, [sp, #8]
    ldr r2, [pc, #0x14]
    add r2, r12
    str r2, [sp, #0x10]
    mov r3, #0xec
    lsl r3, r3, #1
    add r3, r12
    str r3, [sp, #0xc]
    b loc_0801ECE0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08333A58
    .word 0x00000195
loc_0801ECDC:
    cmp r6, #0
    bne loc_0801ED9C
loc_0801ECE0:
    ldr r0, [sp, #4]
    sub r0, #1
    str r0, [sp, #4]
    mov r6, #1
    ldr r1, [sp, #8]
    ldr r2, [pc, #0x1c]
    add r0, r1, r2
    ldr r1, [r0]
    ldr r3, [sp, #4]
    lsl r0, r3, #2
    add r0, r0, r1
    ldr r0, [r0]
    mov r10, r0
    mov r0, #0
    mov r9, r0
    mov r1, r10
    ldrb r3, [r1]
    ldr r2, [sp, #0x10]
    ldrb r4, [r2]
    b loc_0801ED10
    .word 0x08333AAC
loc_0801ED0C:
    cmp r6, #0
    beq loc_0801ED8E
loc_0801ED10:
    mov r0, #0xc
    and r0, r3
    cmp r0, #0
    beq loc_0801ED2E
    mov r1, #0xd
    neg r1, r1
    and r1, r3
    mov r0, #8
    and r0, r3
    add r3, r7, #0
    orr r3, r1
    cmp r0, #0
    beq loc_0801ED2E
    mov r3, r8
    orr r3, r1
loc_0801ED2E:
    mov r5, #0xa
    b loc_0801ED3A
loc_0801ED32:
    cmp r5, #0
    beq loc_0801ED74
    cmp r1, r3
    beq loc_0801ED74
loc_0801ED3A:
    lsr r2, r4, #5
    lsl r2, r2, #2
    ldr r0, [sp, #0xc]
    add r2, r0, r2
    mov r0, #0x1f
    and r0, r4
    mov r1, #1
    lsl r1, r0
    ldr r0, [r2]
    and r0, r1
    cmp r0, #0
    bne loc_0801ED7C
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    add r0, r0, r4
    ldrb r1, [r0]
    add r0, r1, #0
    and r0, r7
    cmp r0, #0
    bne loc_0801ED7C
    mov r0, #0xf
    and r1, r0
    sub r4, #1
    mov r0, #0x3f
    and r4, r0
    sub r5, #1
    cmp r6, #0
    bne loc_0801ED32
loc_0801ED74:
    cmp r6, #0
    beq loc_0801ED8A
    cmp r1, r3
    beq loc_0801ED80
loc_0801ED7C:
    mov r6, #0
    b loc_0801ED8A
loc_0801ED80:
    mov r1, #1
    add r9, r1
    mov r0, r10
    add r0, r9
    ldrb r3, [r0]
loc_0801ED8A:
    cmp r3, #0
    bne loc_0801ED0C
loc_0801ED8E:
    ldr r2, [sp, #4]
    cmp r2, #0
    bne loc_0801ECDC
    cmp r6, #0
    bne loc_0801ED9C
loc_0801ED98:
    mov r0, #0
    b loc_0801EDC2
loc_0801ED9C:
    ldr r0, [pc, #0x34]
    add r0, r12
    mov r3, sp
    ldrb r3, [r3]
    strb r3, [r0]
    ldr r0, [sp, #0x10]
    ldrb r3, [r0]
    lsr r2, r3, #5
    lsl r2, r2, #2
    ldr r1, [sp, #0xc]
    add r2, r1, r2
    mov r0, #0x1f
    and r3, r0
    mov r1, #1
    lsl r1, r3
    ldr r0, [r2]
    orr r0, r1
    str r0, [r2]
loc_0801EDC0:
    mov r0, #1
loc_0801EDC2:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
