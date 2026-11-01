; sub_080354FC @ 0x080354FC-08035534  (自动生成, 经往返验证)
.thumb
sub_080354FC:
    push {lr}
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    ldrb r2, [r0, #0x13]
    cmp r2, #2
    bls loc_0803552C
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #0xb]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_08035520
    mov r0, #0x3c
    b loc_08035530
    .dh 0x0000 ; gap
    .word 0x0202EBB0
loc_08035520:
    cmp r2, #3
    bls loc_08035528
    mov r0, #0x5a
    b loc_08035530
loc_08035528:
    mov r0, #0x78
    b loc_08035530
loc_0803552C:
    mov r0, #1
    neg r0, r0
loc_08035530:
    pop {r1}
    bx r1
