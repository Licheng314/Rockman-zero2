; sub_0802607C @ 0x0802607C-08026156  (自动生成, 经往返验证)
.thumb
sub_0802607C:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x1c
    add r6, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_08026098
    add r0, r6, #0
    bl EXT_08034AB4
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
loc_08026098:
    ldrb r0, [r6, #0xe]
    ldr r3, [pc, #0x5c]
    add r2, r6, r3
    strb r0, [r2]
    mov r0, #1
    strh r0, [r6, #0xe]
    cmp r1, #2
    bhi loc_080260B0
    add r0, r6, #0
    mov r1, #8
    bl EXT_0801E9FC
loc_080260B0:
    ldr r0, [pc, #0x48]
    add r1, r6, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r6, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r3, [r0]
    mov r0, #0xc
    and r0, r3
    cmp r0, #0
    beq loc_0802610A
    lsr r7, r3, #3
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    add r0, #0x4c
    strb r7, [r0]
    add r4, r6, #0
    add r4, #0x4a
    add r3, r7, #0
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_08026100
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    b loc_08026112
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000195
loc_08026100:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    b loc_08026112
loc_0802610A:
    ldrb r0, [r6, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
loc_08026112:
    mov r5, #0
    str r5, [r6, #0x5c]
    str r5, [r6, #0x60]
    add r1, r6, #0
    add r1, #0xb4
    str r5, [r1, #0x10]
    add r0, r6, #0
    add r0, #0x54
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    str r7, [sp, #4]
    str r5, [sp, #8]
    mov r4, #1
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r4, [sp, #0x14]
    str r4, [sp, #0x18]
    bl EXT_0801F5F4
    mov r0, #7
    bl EXT_0801E6AC
    strb r5, [r6, #0x12]
    strb r5, [r6, #0x13]
    add r0, r6, #0
    bl EXT_08026158
    add sp, #0x1c
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
