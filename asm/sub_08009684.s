; sub_08009684 @ 0x08009684-08009772  (自动生成, 经往返验证)
.thumb
sub_08009684:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    add r6, r1, #0
    mov r8, r4
    asr r1, r4, #0xc
    asr r7, r6, #0xc
    ldr r0, [pc, #8]
    cmp r7, r0
    bls loc_080096A8
    mov r0, #1
    neg r0, r0
    b loc_08009764
    .word 0x000004FF
loc_080096A8:
    mov r5, #0
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    bhi loc_08009736
    ldr r0, [pc, #0x58]
    mov r10, r0
    mov r2, #0xc5
    lsl r2, r2, #3
    add r2, r10
    mov r9, r2
loc_080096BC:
    mov r2, r9
    ldrh r0, [r2]
    mul r0, r7
    add r0, r0, r1
    add r0, #2
    lsl r0, r0, #1
    add r0, r9
    ldrh r0, [r0]
    mov r2, r10
    ldr r1, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r0, [pc, #0x38]
    cmp r2, r0
    beq loc_080096FA
    ldr r1, [pc, #0x34]
    mov r0, #0xf
    and r2, r0
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r2, [pc, #0x30]
    add r1, r4, #0
    and r1, r2
    ldr r3, [r0]
    add r0, r6, #0
    and r0, r2
    bl EXT_080EF120
    cmp r0, #0
    bne loc_08009736
loc_080096FA:
    mov r0, #1
    and r0, r5
    cmp r0, #0
    beq loc_0800971C
    add r4, #1
    b loc_08009728
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000077F
    .word 0x020011B8
    .word 0x0000800F
    .word 0x08312C0C
    .word 0x00000FFF
loc_0800971C:
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r4, r1
    asr r0, r0, #0xc
    lsl r0, r0, #0xc
    sub r4, r0, #1
loc_08009728:
    asr r1, r4, #0xc
    add r5, #1
    cmp r5, #0x7f
    bgt loc_0800973A
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bls loc_080096BC
loc_08009736:
    cmp r5, #0x7f
    ble loc_08009748
loc_0800973A:
    ldr r2, [pc, #8]
    b loc_08009758
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000077F
    .word 0x7FFFFFFF
loc_08009748:
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bgt loc_08009762
    add r2, r4, r1
loc_08009758:
    mov r0, r8
    add r1, r6, #0
    bl EXT_0800A458
    b loc_08009764
loc_08009762:
    mov r0, #0
loc_08009764:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
