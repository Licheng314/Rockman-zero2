; sub_08020564 @ 0x08020564-08020690  (自动生成, 经往返验证)
.thumb
sub_08020564:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    add r7, r1, #0
    mov r9, r2
    add r4, r3, #0
    bl EXT_0801F418
    mov r10, r0
    mov r0, r9
    cmp r0, #0
    bne loc_0802058C
    mov r1, r10
    neg r0, r1
    cmp r0, #0
    blt loc_08020592
    b loc_08020680
loc_0802058C:
    mov r2, r10
    cmp r2, #0
    bge loc_08020680
loc_08020592:
    mov r0, r10
    sub r0, #1
    add r1, r0, r4
    cmp r4, #0
    ble loc_080205A4
    sub r0, r4, #1
    lsl r0, r0, #1
    cmp r1, r0
    bhi loc_08020680
loc_080205A4:
    add r8, r10
    mov r0, r8
    add r1, r7, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    ldr r0, [pc, #0x34]
    and r4, r0
    cmp r4, #0
    beq loc_080205C2
    sub r0, #0xf
    and r0, r4
    cmp r0, #0
    beq loc_08020680
loc_080205C2:
    mov r1, r8
    sub r1, #1
    mov r2, r9
    lsl r0, r2, #1
    add r1, r1, r0
    mov r8, r1
    mov r0, r8
    add r1, r7, #0
    bl EXT_08008EA4
    add r4, r0, #0
    ldr r1, [pc, #0x10]
    add r0, r4, r1
    cmp r0, r1
    bls loc_080205F4
    ldr r0, [pc, #0xc]
    add r5, r7, r0
    b loc_080205F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000800F
    .word 0x000003FF
    .word 0xFFFFFC00
loc_080205F4:
    add r5, r7, r4
    add r5, #1
loc_080205F8:
    mov r0, r8
    add r1, r7, #0
    bl EXT_0800901C
    add r4, r0, #0
    ldr r0, [pc, #0xc]
    cmp r4, r0
    bls loc_08020614
    mov r1, #0x80
    lsl r1, r1, #3
    add r6, r7, r1
    b loc_08020618
    .word 0x000003FF
loc_08020614:
    add r6, r7, r4
    sub r6, #1
loc_08020618:
    sub r0, r6, r5
    ldr r1, [pc, #0x18]
    cmp r0, r1
    ble loc_08020680
    sub r0, r7, r5
    cmp r0, r1
    ble loc_0802063C
    sub r0, r6, r7
    cmp r0, r1
    bgt loc_08020650
    ldr r2, [pc, #8]
    add r5, r6, r2
    b loc_08020642
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000003FF
    .word 0xFFFFFC00
loc_0802063C:
    mov r0, #0x80
    lsl r0, r0, #3
    add r6, r5, r0
loc_08020642:
    mov r0, r8
    add r1, r5, #0
    mov r2, r9
    bl EXT_0801F418
    add r4, r0, #0
    b loc_0802066C
loc_08020650:
    mov r0, r8
    add r1, r7, #0
    mov r2, r9
    bl EXT_0801F418
    add r4, r0, #0
    mov r0, r8
    add r1, r5, #0
    mov r2, r9
    bl EXT_0801F418
    add r1, r0, #0
    cmp r4, r1
    beq loc_0802067C
loc_0802066C:
    mov r0, r8
    add r1, r6, #0
    mov r2, r9
    bl EXT_0801F418
    add r1, r0, #0
    cmp r4, r1
    bne loc_08020680
loc_0802067C:
    mov r0, r10
    b loc_08020682
loc_08020680:
    mov r0, #0
loc_08020682:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
