; sub_0800958C @ 0x0800958C-08009680  (自动生成, 经往返验证)
.thumb
sub_0800958C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    mov r9, r1
    mov r5, r9
    asr r0, r7, #0xc
    mov r8, r0
    asr r1, r5, #0xc
    ldr r0, [pc, #8]
    cmp r8, r0
    bls loc_080095B4
    mov r0, #1
    neg r0, r0
    b loc_08009670
    .word 0x0000077F
loc_080095B4:
    mov r6, #0
    ldr r0, [pc, #0x64]
    cmp r1, r0
    bhi loc_0800963E
    ldr r2, [pc, #0x60]
    mov r0, #0xc5
    lsl r0, r0, #3
    add r2, r2, r0
    mov r10, r2
    ldr r3, [pc, #0x5c]
loc_080095C8:
    mov r2, r10
    ldrh r0, [r2]
    mul r0, r1
    add r0, r8
    add r0, #2
    lsl r0, r0, #1
    add r0, r10
    ldrh r0, [r0]
    ldr r2, [pc, #0x44]
    ldr r1, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r4, [r0]
    mov r0, #0xf
    and r0, r4
    lsl r0, r0, #2
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    add r1, r3, #0
    bic r1, r5
    ldr r2, [r0]
    add r0, r7, #0
    and r0, r3
    str r3, [sp]
    bl EXT_080EF11C
    ldr r3, [sp]
    cmp r0, #0
    beq loc_0800960E
    mov r2, #0x80
    lsl r2, r2, #8
    add r0, r2, #0
    and r4, r0
    cmp r4, #0
    beq loc_0800963E
loc_0800960E:
    mov r0, #1
    and r0, r6
    cmp r0, #0
    beq loc_0800962C
    sub r5, #1
    b loc_08009630
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000004FF
    .word 0x020011B8
    .word 0x00000FFF
    .word 0x08312BCC
loc_0800962C:
    asr r0, r5, #0xc
    lsl r5, r0, #0xc
loc_08009630:
    asr r1, r5, #0xc
    add r6, #1
    cmp r6, #0x7f
    bgt loc_08009642
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bls loc_080095C8
loc_0800963E:
    cmp r6, #0x7f
    ble loc_08009654
loc_08009642:
    add r0, r7, #0
    mov r1, r9
    mov r2, #0
    bl EXT_0800A3A0
    b loc_08009670
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000004FF
loc_08009654:
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_08008F50
    add r1, r0, #0
    cmp r1, #0
    blt loc_0800966E
    add r2, r5, r1
    add r0, r7, #0
    mov r1, r9
    bl EXT_0800A3A0
    b loc_08009670
loc_0800966E:
    ldr r0, [pc, #0x10]
loc_08009670:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
