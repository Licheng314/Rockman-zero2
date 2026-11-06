; sub_08021830 @ 0x08021830-080218FE  (自动生成, 经往返验证)
.thumb
sub_08021830:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x10
    mov r8, r0
    add r5, r1, #0
    add r7, r2, #0
    add r4, r3, #0
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp]
    str r1, [sp, #4]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    cmp r4, #0
    bne loc_08021858
    mov r0, r8
    ldr r1, [r0]
    ldr r0, [r5]
    sub r4, r1, r0
loc_08021858:
    mov r0, #1
    neg r0, r0
    cmp r4, #0
    ble loc_08021862
    mov r0, #1
loc_08021862:
    add r4, r0, #0
    mov r0, sp
    add r1, r5, #0
    add r2, r7, #0
    add r3, r4, #0
    bl EXT_08021A18
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    add r0, sp, #8
    add r1, r5, #0
    add r2, r7, #0
    add r3, r4, #0
    bl EXT_08021B14
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0xff
    beq loc_080218C0
    ldr r0, [pc, #0x30]
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #3
    add r1, r1, r0
    mov r2, #0xeb
    lsl r2, r2, #1
    add r0, r1, r2
    ldrh r1, [r0]
    mov r0, #0x80
    orr r1, r0
    cmp r6, #0
    beq loc_080218B8
    ldr r0, [sp, #8]
    ldr r2, [sp]
    cmp r7, #0
    beq loc_080218B8
    cmp r0, r2
    beq loc_080218B8
    sub r0, r0, r2
    mul r0, r4
    add r2, r6, #0
    cmp r0, #0
    bge loc_080218C2
loc_080218B8:
    add r2, r1, #0
    b loc_080218C2
    .word 0x02001000
loc_080218C0:
    add r2, r6, #0
loc_080218C2:
    cmp r7, #0
    beq loc_080218EA
    cmp r2, #0
    beq loc_080218E8
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080218DE
    ldr r0, [sp, #8]
    ldr r1, [sp, #0xc]
    mov r4, r8
    str r0, [r4]
    str r1, [r4, #4]
    b loc_080218EA
loc_080218DE:
    ldr r0, [sp]
    ldr r1, [sp, #4]
    mov r3, r8
    str r0, [r3]
    str r1, [r3, #4]
loc_080218E8:
    mov r3, #0xff
loc_080218EA:
    ldr r0, [sp, #0x28]
    strb r3, [r0]
    lsl r0, r2, #0x10
    lsr r0, r0, #0x10
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
