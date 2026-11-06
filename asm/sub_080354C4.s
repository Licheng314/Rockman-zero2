; sub_080354C4 @ 0x080354C4-080354FC  (自动生成, 经往返验证)
.thumb
sub_080354C4:
    push {lr}
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    ldrb r2, [r0, #0x12]
    cmp r2, #0
    beq loc_080354F4
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #0xb]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080354E8
    mov r0, #0x3c
    b loc_080354F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_080354E8:
    cmp r2, #1
    bls loc_080354F0
    mov r0, #0x5a
    b loc_080354F8
loc_080354F0:
    mov r0, #0x78
    b loc_080354F8
loc_080354F4:
    mov r0, #1
    neg r0, r0
loc_080354F8:
    pop {r1}
    bx r1
