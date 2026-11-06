; sub_08035534 @ 0x08035534-0803556C  (自动生成, 经往返验证)
.thumb
sub_08035534:
    push {lr}
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    ldrb r2, [r0, #0x14]
    cmp r2, #0
    beq loc_08035564
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #0xb]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_08035558
    mov r0, #0x3c
    b loc_08035568
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_08035558:
    cmp r2, #1
    bls loc_08035560
    mov r0, #0x5a
    b loc_08035568
loc_08035560:
    mov r0, #0x78
    b loc_08035568
loc_08035564:
    mov r0, #1
    neg r0, r0
loc_08035568:
    pop {r1}
    bx r1
