; sub_080094B4 @ 0x080094B4-0800958A  (自动生成, 经往返验证)
.thumb
sub_080094B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    add r4, r1, #0
    asr r0, r7, #0xc
    mov r10, r0
    asr r1, r4, #0xc
    mov r6, #0
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    bhi loc_08009556
    ldr r2, [pc, #0x58]
    mov r9, r2
    mov r0, #0xc5
    lsl r0, r0, #3
    add r0, r9
    mov r8, r0
loc_080094DC:
    mov r2, r8
    ldrh r0, [r2]
    mul r0, r1
    add r0, r10
    add r0, #2
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    mov r2, r9
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
    beq loc_0800951A
    ldr r0, [pc, #0x20]
    cmp r5, r0
    bne loc_08009556
loc_0800951A:
    mov r0, #1
    and r0, r6
    cmp r0, #0
    beq loc_0800953C
    add r4, #1
    b loc_08009548
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000004FF
    .word 0x020011B8
    .word 0x08312B8C
    .word 0x00000FFF
    .word 0x0000800F
loc_0800953C:
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r4, r2
    asr r0, r0, #0xc
    lsl r0, r0, #0xc
    sub r4, r0, #1
loc_08009548:
    asr r1, r4, #0xc
    add r6, #1
    cmp r6, #0x7f
    bgt loc_0800955A
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bls loc_080094DC
loc_08009556:
    cmp r6, #0x7f
    ble loc_08009568
loc_0800955A:
    ldr r0, [pc, #8]
    b loc_0800957C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000004FF
    .word 0x7FFFFFFF
loc_08009568:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_08008EA4
    add r1, r0, #0
    cmp r1, #0
    bgt loc_0800957A
    add r0, r4, r1
    b loc_0800957C
loc_0800957A:
    mov r0, #0
loc_0800957C:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
