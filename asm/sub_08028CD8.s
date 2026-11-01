; sub_08028CD8 @ 0x08028CD8-08028F42  (自动生成, 经往返验证)
.thumb
sub_08028CD8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    mov r8, r0
    mov r1, #0xc2
    lsl r1, r1, #1
    add r1, r8
    ldrb r0, [r1]
    sub r0, #1
    mov r10, r0
    mov r5, #0
    mov r0, r10
    strb r0, [r1]
    mov r1, r10
    cmp r1, #0
    beq loc_08028D0E
    mov r0, #0xcb
    lsl r0, r0, #1
    add r0, r8
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08028DA0
loc_08028D0E:
    mov r0, r8
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    mov r4, #1
    mov r0, #1
    mov r1, r8
    strb r0, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x64]
    add r1, r8
    strb r0, [r1]
    mov r3, #0
    mov r0, #0
    mov r1, r8
    strh r0, [r1, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r8
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x48]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x48]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x30]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x30]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xc6
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2]
    mov r1, r8
    ldrb r0, [r1, #0xa]
    orr r0, r4
    strb r0, [r1, #0xa]
    b loc_08028F32
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x0000017D
loc_08028DA0:
    ldr r2, [pc, #0x48]
    add r2, r8
    ldrb r0, [r2]
    mov r1, #0xcc
    lsl r1, r1, #1
    add r1, r8
    add r0, r1, r0
    ldrb r3, [r0]
    mov r0, #0xc
    and r0, r3
    str r2, [sp, #0x1c]
    str r1, [sp, #0x20]
    cmp r0, #0
    beq loc_08028E0E
    lsr r7, r3, #3
    mov r0, #1
    and r7, r0
    mov r0, r8
    add r0, #0x4c
    strb r7, [r0]
    mov r4, r8
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
    beq loc_08028DF0
    mov r1, r8
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08028DF8
    .dh 0x0000 ; gap
    .word 0x00000195
loc_08028DF0:
    mov r0, r8
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08028DF8:
    mov r1, r8
    strb r0, [r1, #0xa]
    mov r1, #1
    neg r1, r1
    cmp r7, #0
    beq loc_08028E06
    mov r1, #1
loc_08028E06:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r7, r0, #7
    b loc_08028E10
loc_08028E0E:
    mov r7, #0
loc_08028E10:
    mov r0, r8
    ldr r2, [r0, #0x5c]
    sub r1, r7, r2
    add r0, r1, #0
    add r0, #0xc
    cmp r0, #0x18
    bls loc_08028E28
    add r7, r2, #0
    sub r7, #0xc
    cmp r1, #0
    ble loc_08028E28
    add r7, #0x18
loc_08028E28:
    mov r1, r8
    str r7, [r1, #0x5c]
    ldr r0, [r1, #0x54]
    add r0, r0, r7
    str r0, [r1, #0x54]
    mov r5, r8
    add r5, #0x54
    mov r0, #0xb4
    add r0, r8
    mov r9, r0
    mov r4, r8
    add r4, #0xd8
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r6, #1
    and r0, r6
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r6, [sp, #0xc]
    str r6, [sp, #0x10]
    mov r0, #0
    str r0, [sp, #0x14]
    str r6, [sp, #0x18]
    add r0, r5, #0
    mov r1, r9
    add r2, r4, #0
    bl EXT_0801F5F4
    ldr r1, [sp, #0x1c]
    ldrb r0, [r1]
    ldr r1, [sp, #0x20]
    add r0, r1, r0
    ldrb r1, [r0]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_08028E8C
    add r0, r6, #0
    and r0, r1
    mov r7, #0xc0
    lsl r7, r7, #1
    cmp r0, #0
    beq loc_08028E8E
    ldr r7, [pc, #0]
    b loc_08028E8E
    .word 0xFFFFFE80
loc_08028E8C:
    mov r7, #0
loc_08028E8E:
    mov r0, r8
    ldr r2, [r0, #0x60]
    sub r1, r7, r2
    add r0, r1, #0
    add r0, #0xc
    cmp r0, #0x18
    bls loc_08028EA6
    add r7, r2, #0
    sub r7, #0xc
    cmp r1, #0
    ble loc_08028EA6
    add r7, #0x18
loc_08028EA6:
    mov r1, r8
    str r7, [r1, #0x60]
    add r7, #0x30
    ldr r0, [r1, #0x58]
    add r0, r0, r7
    str r0, [r1, #0x58]
    cmp r7, #0
    bge loc_08028EDC
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, #0
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    add r0, r5, #0
    mov r1, r9
    add r2, r4, #0
    bl EXT_0801F5B8
    b loc_08028F0C
loc_08028EDC:
    mov r0, r8
    mov r1, #1
    mov r2, #1
    bl EXT_08037EC8
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    mov r1, r8
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, #0
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    add r0, r5, #0
    mov r1, r9
    add r2, r4, #0
    bl EXT_0801F57C
loc_08028F0C:
    mov r0, #1
    mov r1, r10
    and r1, r0
    cmp r1, #0
    beq loc_08028F24
    mov r2, #0xc6
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    b loc_08028F30
loc_08028F24:
    mov r2, #0xc6
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
loc_08028F30:
    strb r0, [r2]
loc_08028F32:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
