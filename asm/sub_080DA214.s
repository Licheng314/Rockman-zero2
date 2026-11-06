; sub_080DA214 @ 0x080DA214-080DA356  (自动生成, 经往返验证)
.thumb
sub_080DA214:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    bl EXT_080DABF4
    mov r8, r0
    ldr r7, [r0, #0x10]
    add r0, r7, #0
    bl EXT_08037C5C
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    ldrb r1, [r5, #0x12]
    cmp r1, #0
    bne loc_080DA2F0
    mov r1, r8
    ldrb r0, [r1, #4]
    cmp r0, #2
    bne loc_080DA2B0
    ldrb r0, [r1, #1]
    cmp r0, #1
    bne loc_080DA2B0
    strb r0, [r5, #0xd]
    add r1, r6, #0
    sub r0, r1, #1
    strb r0, [r5, #0x11]
    add r0, r7, #0
    bl EXT_08037C84
    lsl r0, r0, #0x18
    asr r4, r0, #0x18
    ldr r1, [pc, #0x28]
    lsl r0, r4, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r7, r1
    ldrb r0, [r0, #5]
    cmp r4, r0
    bne loc_080DA284
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #4
    b loc_080DA292
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B908
loc_080DA284:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
loc_080DA292:
    orr r1, r0
    strb r1, [r2]
    add r1, r5, #0
    b loc_080DA2A2
loc_080DA29A:
    mov r0, r8
    bl EXT_080DA860
    add r1, r0, #0
loc_080DA2A2:
    sub r6, #1
    cmp r6, #0
    bne loc_080DA29A
    add r0, r5, #0
    bl EXT_080DA358
    b loc_080DA34C
loc_080DA2B0:
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r7, r1
    ldrb r4, [r0, #5]
    ldr r1, [pc, #0x1c]
    lsl r0, r4, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA2E4
    ldr r0, [pc, #0xc]
    b loc_080DA2E6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B908
    .word 0x0202EBB0
    .word 0x0834B93C
loc_080DA2E4:
    ldr r0, [pc, #4]
loc_080DA2E6:
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x54]
    b loc_080DA34C
    .word 0x0834B954
loc_080DA2F0:
    mov r0, #1
    strb r0, [r5, #0xd]
    sub r1, r6, r1
    sub r0, r1, #1
    strb r0, [r5, #0x11]
    add r0, r7, #0
    bl EXT_08037C84
    lsl r0, r0, #0x18
    asr r4, r0, #0x18
    ldr r1, [pc, #0x28]
    lsl r0, r4, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r7, r1
    ldrb r0, [r0, #5]
    cmp r4, r0
    bne loc_080DA334
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #4
    b loc_080DA342
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B908
loc_080DA334:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
loc_080DA342:
    orr r1, r0
    strb r1, [r2]
    add r0, r5, #0
    bl EXT_080DA358
loc_080DA34C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
