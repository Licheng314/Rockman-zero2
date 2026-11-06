; sub_08009240 @ 0x08009240-0800930C  (自动生成, 经往返验证)
.thumb
sub_08009240:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r4, r0, #0
    add r6, r1, #0
    mov r9, r4
    mov r5, #0
    ldr r0, [pc, #0x4c]
    mov r8, r0
    mov r1, #0xc5
    lsl r1, r1, #3
    add r1, r8
    mov r10, r1
    ldr r3, [pc, #0x44]
loc_08009262:
    mov r2, r10
    ldrh r1, [r2]
    asr r0, r6, #0xc
    mul r0, r1
    asr r1, r4, #0xc
    add r0, r0, r1
    add r0, #2
    lsl r0, r0, #1
    add r0, r10
    ldrh r0, [r0]
    mov r7, r8
    ldr r1, [r7]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    mov r2, #0xf
    and r2, r1
    cmp r2, #0
    beq loc_080092E2
    mov r7, #0x80
    lsl r7, r7, #8
    add r0, r7, #0
    and r1, r0
    cmp r1, #0
    bne loc_080092E2
    cmp r2, #1
    bne loc_080092B0
    mov r0, #0x80
    lsl r0, r0, #5
    add r4, r4, r0
    ldr r0, [pc, #0xc]
    and r4, r0
    b loc_080092DC
    .word 0x020011B8
    .word 0x00000FFF
    .word 0xFFFFF000
loc_080092B0:
    ldr r1, [pc, #0x40]
    lsl r0, r2, #2
    add r0, r0, r1
    add r1, r3, #0
    bic r1, r4
    ldr r2, [r0]
    add r0, r6, #0
    and r0, r3
    str r3, [sp]
    bl EXT_080EF11C
    ldr r3, [sp]
    cmp r0, #0
    beq loc_080092E2
    add r1, r4, #0
    sub r4, r4, r0
    eor r1, r4
    mov r0, #0x80
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_080092E2
loc_080092DC:
    add r5, #1
    cmp r5, #0xf
    ble loc_08009262
loc_080092E2:
    cmp r5, #0xf
    bgt loc_080092F8
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_0800A25C
    mov r1, r9
    sub r0, r0, r1
    b loc_080092FC
    .word 0x08312C4C
loc_080092F8:
    mov r0, #1
    neg r0, r0
loc_080092FC:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
