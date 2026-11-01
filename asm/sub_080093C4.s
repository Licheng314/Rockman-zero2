; sub_080093C4 @ 0x080093C4-080094B2  (自动生成, 经往返验证)
.thumb
sub_080093C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r9, r1
    mov r4, r9
    asr r0, r7, #0xc
    mov r8, r0
    asr r1, r4, #0xc
    ldr r0, [pc, #0xc]
    cmp r8, r0
    bls loc_080093EC
    mov r0, #1
    neg r0, r0
    b loc_080094A4
    .dh 0x0000 ; gap
    .word 0x0000077F
loc_080093EC:
    mov r6, #0
    ldr r0, [pc, #0x58]
    cmp r1, r0
    bhi loc_08009476
    ldr r2, [pc, #0x54]
    mov r0, #0xc5
    lsl r0, r0, #3
    add r2, r2, r0
    mov r10, r2
loc_080093FE:
    mov r2, r10
    ldrh r0, [r2]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r0, r8
    add r0, #2
    lsl r0, r0, #1
    add r0, r10
    ldrh r0, [r0]
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r5, [r0]
    mov r0, #0xf
    and r0, r5
    lsl r0, r0, #2
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r2, [pc, #0x30]
    add r1, r4, #0
    and r1, r2
    ldr r3, [r0]
    add r0, r7, #0
    and r0, r2
    bl EXT_080EF120
    cmp r0, #0
    beq loc_0800943C
    ldr r0, [pc, #0x20]
    cmp r5, r0
    bne loc_08009476
loc_0800943C:
    mov r0, #1
    and r0, r6
    cmp r0, #0
    beq loc_0800945C
    add r4, #1
    b loc_08009468
    .word 0x000004FF
    .word 0x020011B8
    .word 0x08312B8C
    .word 0x00000FFF
    .word 0x0000800F
loc_0800945C:
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r4, r2
    asr r0, r0, #0xc
    lsl r0, r0, #0xc
    sub r4, r0, #1
loc_08009468:
    asr r1, r4, #0xc
    add r6, #1
    cmp r6, #0x7f
    bgt loc_0800947A
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bls loc_080093FE
loc_08009476:
    cmp r6, #0x7f
    ble loc_08009488
loc_0800947A:
    ldr r2, [pc, #8]
    b loc_08009498
    .dh 0x0000 ; gap
    .word 0x000004FF
    .word 0x7FFFFFFF
loc_08009488:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bgt loc_080094A2
    add r2, r4, r1
loc_08009498:
    add r0, r7, #0
    mov r1, r9
    bl EXT_0800A2FC
    b loc_080094A4
loc_080094A2:
    mov r0, #0
loc_080094A4:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
