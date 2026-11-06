; sub_08009774 @ 0x08009774-0800985E  (自动生成, 经往返验证)
.thumb
sub_08009774:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    add r6, r1, #0
    mov r8, r4
    asr r2, r4, #0xc
    asr r7, r6, #0xc
    ldr r0, [pc, #8]
    cmp r7, r0
    bls loc_08009798
    mov r0, #1
    neg r0, r0
    b loc_08009850
    .word 0x000004FF
loc_08009798:
    mov r5, #0
    ldr r0, [pc, #0x5c]
    cmp r2, r0
    bhi loc_0800981E
    ldr r0, [pc, #0x58]
    mov r10, r0
    mov r1, #0xc5
    lsl r1, r1, #3
    add r1, r10
    mov r9, r1
loc_080097AC:
    mov r1, r9
    ldrh r0, [r1]
    mul r0, r7
    add r0, r0, r2
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
    beq loc_080097EA
    ldr r1, [pc, #0x34]
    mov r0, #0xf
    and r2, r0
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r2, [pc, #0x30]
    add r1, r2, #0
    bic r1, r4
    ldr r3, [r0]
    add r0, r6, #0
    and r0, r2
    bl EXT_080EF120
    cmp r0, #0
    bne loc_0800981E
loc_080097EA:
    mov r0, #1
    and r0, r5
    cmp r0, #0
    beq loc_0800980C
    sub r4, #1
    b loc_08009810
    .dh 0x0000 ; gap
    .word 0x0000077F
    .word 0x020011B8
    .word 0x0000800F
    .word 0x08312C4C
    .word 0x00000FFF
loc_0800980C:
    asr r0, r4, #0xc
    lsl r4, r0, #0xc
loc_08009810:
    asr r2, r4, #0xc
    add r5, #1
    cmp r5, #0x7f
    bgt loc_08009822
    ldr r0, [pc, #0x14]
    cmp r2, r0
    bls loc_080097AC
loc_0800981E:
    cmp r5, #0x7f
    ble loc_08009834
loc_08009822:
    mov r0, r8
    add r1, r6, #0
    mov r2, #0
    bl EXT_0800A510
    b loc_08009850
    .dh 0x0000 ; gap
    .word 0x0000077F
loc_08009834:
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08009240
    add r2, r0, #0
    cmp r2, #0
    blt loc_0800984E
    add r2, r4, r2
    mov r0, r8
    add r1, r6, #0
    bl EXT_0800A510
    b loc_08009850
loc_0800984E:
    ldr r0, [pc, #0x10]
loc_08009850:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
