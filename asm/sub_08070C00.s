; sub_08070C00 @ 0x08070C00-08070CB4  (自动生成, 经往返验证)
.thumb
sub_08070C00:
    push {r4, r5, r6, lr}
    ldr r6, [r0, #0x2c]
    ldr r1, [r0, #0x14]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_08070C94
    mov r4, #0
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r3, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r3, r0
    bge loc_08070C1E
    mov r4, #1
loc_08070C1E:
    ldrb r2, [r6, #0xa]
    lsr r0, r2, #4
    mov r1, #1
    and r0, r1
    cmp r4, r0
    bne loc_08070CAE
    ldr r0, [r6, #0x68]
    add r1, r3, r0
    str r1, [r6, #0x54]
    mov r0, #0x10
    and r0, r2
    cmp r0, #0
    beq loc_08070C44
    ldr r0, [pc, #4]
    b loc_08070C48
    .word 0x0202E130
    .word 0xFFFFEC00
loc_08070C44:
    mov r0, #0xa0
    lsl r0, r0, #5
loc_08070C48:
    add r4, r1, r0
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x28]
    add r5, r0, r1
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08070CAE
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08070C80
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009774
    mov r1, #0xa0
    lsl r1, r1, #5
    b loc_08070C8A
    .word 0xFFFFF800
    .word 0x0202E130
loc_08070C80:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009684
    ldr r1, [pc, #4]
loc_08070C8A:
    add r0, r0, r1
    str r0, [r6, #0x54]
    b loc_08070CAE
    .word 0xFFFFEC00
loc_08070C94:
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_08070CAE
    mov r2, #0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08070CAC
    mov r2, #1
loc_08070CAC:
    strb r2, [r6, #0x13]
loc_08070CAE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
