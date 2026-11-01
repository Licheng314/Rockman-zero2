; sub_08038588 @ 0x08038588-0803860A  (自动生成, 经往返验证)
.thumb
sub_08038588:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r8, r0
    add r7, r1, #0
    add r6, r2, #0
    str r3, [sp, #4]
    mov r5, #4
    mov r0, #0
    mov r10, r0
    ldr r0, [pc, #0x68]
    add r0, #0x10
    mov r9, r0
loc_080385A8:
    mov r1, #4
    neg r1, r1
    add r9, r1
    sub r5, #1
    cmp r5, r7
    beq loc_080385B8
    cmp r5, r6
    bne loc_080385D2
loc_080385B8:
    ldr r0, [sp, #0x28]
    str r0, [sp]
    mov r1, r9
    ldr r4, [r1]
    mov r0, r8
    add r1, r7, #0
    add r2, r6, #0
    ldr r3, [sp, #4]
    bl EXT_080EF124
    mov r1, r10
    orr r1, r0
    mov r10, r1
loc_080385D2:
    cmp r5, #0
    bne loc_080385A8
    mov r0, r10
    cmp r0, #0
    beq loc_080385FA
    mov r0, r8
    bl EXT_0803537C
    ldr r2, [pc, #0x2c]
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    mov r0, r8
    bl EXT_08034FA0
    mov r0, r8
    bl EXT_08036BB4
loc_080385FA:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
