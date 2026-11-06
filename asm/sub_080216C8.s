; sub_080216C8 @ 0x080216C8-0802177C  (自动生成, 经往返验证)
.thumb
sub_080216C8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    mov r8, r0
    add r4, r1, #0
    add r6, r2, #0
    mov r9, r3
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp]
    str r1, [sp, #4]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, sp
    add r1, r4, #0
    bl EXT_08021900
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    add r7, sp, #8
    add r0, r7, #0
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_08021A8C
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0xff
    beq loc_0802173C
    ldr r0, [pc, #0x30]
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #3
    add r1, r1, r0
    mov r2, #0xeb
    lsl r2, r2, #1
    add r0, r1, r2
    ldrh r1, [r0]
    mov r0, #0x80
    orr r1, r0
    cmp r5, #0
    beq loc_08021732
    ldr r0, [r7, #4]
    ldr r3, [sp, #4]
    cmp r6, #0
    beq loc_08021732
    cmp r0, r3
    beq loc_08021732
    add r2, r5, #0
    cmp r0, r3
    bge loc_0802173E
loc_08021732:
    add r2, r1, #0
    b loc_0802173E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
loc_0802173C:
    add r2, r5, #0
loc_0802173E:
    cmp r6, #0
    beq loc_08021766
    cmp r2, #0
    beq loc_08021764
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_0802175A
    ldr r0, [sp, #8]
    ldr r1, [sp, #0xc]
    mov r3, r8
    str r0, [r3]
    str r1, [r3, #4]
    b loc_08021766
loc_0802175A:
    ldr r0, [sp]
    ldr r1, [sp, #4]
    mov r3, r8
    str r0, [r3]
    str r1, [r3, #4]
loc_08021764:
    mov r4, #0xff
loc_08021766:
    mov r0, r9
    strb r4, [r0]
    lsl r0, r2, #0x10
    lsr r0, r0, #0x10
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
