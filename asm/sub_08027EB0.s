; sub_08027EB0 @ 0x08027EB0-08027F68  (自动生成, 经往返验证)
.thumb
sub_08027EB0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x88]
    add r0, r4, r1
    mov r1, #0
    ldrsb r1, [r0, r1]
    mov r2, #0xba
    lsl r2, r2, #2
    add r0, r4, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    mul r1, r0
    mov r5, #2
    cmp r1, #0
    bgt loc_08027ED0
    mov r5, #1
loc_08027ED0:
    ldr r1, [pc, #0x70]
    lsl r0, r5, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r1, #0
    sub r0, #0x69
    cmp r0, #1
    bhi loc_08027F5A
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08027F62
    cmp r1, #0x69
    bne loc_08027F56
    add r0, r4, #0
    mov r1, #0x6a
    bl EXT_0801E9FC
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    mov r2, #0x4a
    add r2, r2, r4
    mov r12, r2
    lsl r3, r1, #4
    ldrb r2, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_08027F4C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_08027F62
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002E6
    .word 0x08333BF8
    .word 0x0000017F
loc_08027F4C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_08027F62
loc_08027F56:
    strb r5, [r4, #0xf]
    b loc_08027F62
loc_08027F5A:
    add r0, r4, #0
    mov r1, #0x69
    bl EXT_0801E9FC
loc_08027F62:
    pop {r4, r5}
    pop {r0}
    bx r0
