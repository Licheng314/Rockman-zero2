; sub_08028720 @ 0x08028720-0802884E  (自动生成, 经往返验证)
.thumb
sub_08028720:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x1c
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    mov r8, r0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r5, r1
    ldrb r1, [r2, #6]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_08028794
    ldrb r0, [r2]
    cmp r0, #3
    beq loc_08028794
    mov r2, r8
    cmp r2, #0
    beq loc_08028794
    mov r3, #0xb4
    add r3, r3, r5
    mov r12, r3
    ldr r4, [pc, #0x78]
    add r0, r5, r4
    ldrb r0, [r0]
    mov r7, #1
    neg r7, r7
    cmp r0, #0
    beq loc_08028764
    mov r7, #1
loc_08028764:
    lsl r1, r7, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0x54
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r1, [r2, #4]
    str r1, [sp]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    mov r4, #1
    and r1, r4
    str r1, [sp, #4]
    str r7, [sp, #8]
    str r4, [sp, #0xc]
    str r6, [sp, #0x10]
    str r6, [sp, #0x14]
    str r4, [sp, #0x18]
    mov r1, r12
    bl EXT_0801F5F4
loc_08028794:
    ldr r1, [pc, #0x3c]
    mov r2, r8
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08028842
    add r0, r5, #0
    add r0, #0x8c
    ldr r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r2, r0
    cmp r2, #0
    beq loc_080287D8
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    mov r2, #0
    strb r1, [r0]
    mov r0, #5
    b loc_080287F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000183
    .word 0x08333EAC
loc_080287D8:
    ldrb r0, [r5, #0xf]
    cmp r0, #1
    bhi loc_080287EC
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r2, [r5, #0xd]
    b loc_080287FA
loc_080287EC:
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    strb r1, [r0]
    mov r0, #1
loc_080287F8:
    strb r0, [r5, #0xd]
loc_080287FA:
    ldrb r0, [r5, #0xe]
    ldr r4, [pc, #0x50]
    add r1, r5, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
loc_08028842:
    add sp, #0x1c
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
