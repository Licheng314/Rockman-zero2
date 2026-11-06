; sub_08032BF8 @ 0x08032BF8-08032CBE  (自动生成, 经往返验证)
.thumb
sub_08032BF8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r6, r0, #0
    ldr r0, [pc, #0x1c]
    add r2, r6, r0
    ldrb r3, [r2]
    mov r1, #0xcc
    lsl r1, r1, #1
    add r5, r6, r1
    add r0, r5, r3
    ldrb r1, [r0]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_08032C28
    mov r0, #0x40
    b loc_08032CAE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
loc_08032C28:
    mov r9, r3
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r1, [r0]
    mov r10, r1
    mov r4, r9
    sub r4, #1
    mov r1, #0x3f
    and r4, r1
    add r1, r5, r4
    ldrb r5, [r1]
    mov r3, #4
    add r7, r2, #0
    mov r8, r0
    b loc_08032C4C
loc_08032C48:
    cmp r3, #0
    beq loc_08032C7E
loc_08032C4C:
    add r0, r6, #0
    str r3, [sp]
    bl EXT_0801E91C
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldr r3, [sp]
    cmp r2, #0
    bne loc_08032C78
    add r1, r5, #0
    strb r4, [r7]
    sub r4, #1
    mov r0, #0x3f
    and r4, r0
    mov r5, #0xcc
    lsl r5, r5, #1
    add r0, r6, r5
    add r0, r0, r4
    ldrb r5, [r0]
    bic r1, r5
    mov r0, r8
    strb r1, [r0]
loc_08032C78:
    sub r3, #1
    cmp r2, #0
    beq loc_08032C48
loc_08032C7E:
    cmp r2, #0
    beq loc_08032CA2
loc_08032C82:
    add r4, #1
    mov r0, #0x3f
    and r4, r0
    strb r4, [r7]
    add r0, r6, #0
    bl EXT_0801E978
    mov r2, #0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08032C9A
    mov r2, #1
loc_08032C9A:
    cmp r2, #0
    beq loc_08032CA2
    cmp r4, r9
    bne loc_08032C82
loc_08032CA2:
    mov r1, r9
    strb r1, [r7]
    mov r0, r10
    mov r5, r8
    strb r0, [r5]
    add r0, r2, #0
loc_08032CAE:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
