; sub_08021110 @ 0x08021110-080211BE  (自动生成, 经往返验证)
.thumb
sub_08021110:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    mov r10, r0
    add r4, r1, #0
    str r2, [sp, #0x10]
    str r3, [sp, #0x14]
    ldr r7, [sp, #0x40]
    ldr r5, [sp, #0x44]
    ldr r6, [sp, #0x48]
    ldr r0, [sp, #0x58]
    ldr r1, [sp, #0x5c]
    mov r8, r1
    cmp r0, #0
    beq loc_0802116E
    str r5, [sp]
    str r6, [sp, #4]
    ldr r0, [sp, #0x50]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, r10
    add r1, r4, #0
    ldr r2, [sp, #0x3c]
    add r3, r7, #0
    bl EXT_08020E04
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08021152
    b EXT_080212C8
loc_08021152:
    str r5, [sp]
    str r6, [sp, #4]
    mov r2, r8
    str r2, [sp, #8]
    mov r0, r10
    add r1, r4, #0
    ldr r2, [sp, #0x3c]
    add r3, r7, #0
    bl EXT_08021010
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0802116E
    b EXT_080212C8
loc_0802116E:
    mov r4, #1
    neg r4, r4
    ldr r0, [sp, #0x4c]
    cmp r0, #0
    beq loc_0802117A
    mov r4, #1
loc_0802117A:
    mov r6, r8
    lsl r0, r6, #1
    add r0, r8
    lsl r5, r0, #3
    ldr r0, [pc, #0x98]
    add r0, r0, r5
    mov r9, r0
    ldr r1, [r0]
    mov r2, r10
    ldr r0, [r2]
    sub r3, r1, r0
    mov r1, #0
    add r0, r4, #0
    mul r0, r3
    cmp r0, #0
    bgt loc_0802119C
    mov r1, #1
loc_0802119C:
    mov r0, #0
    ldr r6, [sp, #0x54]
    cmp r6, #0
    bne loc_080211A6
    mov r0, #1
loc_080211A6:
    cmp r1, r0
    bne loc_080211AC
    b EXT_080212C8
loc_080211AC:
    mov r1, r8
    lsr r0, r1, #3
    ldr r2, [sp, #0x54]
    lsl r1, r2, #2
    add r0, r0, r1
    ldr r2, [sp, #0x14]
    add r2, #0x68
    add r2, r2, r0
    mov r1, #7
