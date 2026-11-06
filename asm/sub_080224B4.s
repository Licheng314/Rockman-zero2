; sub_080224B4 @ 0x080224B4-0802253C  (自动生成, 经往返验证)
.thumb
sub_080224B4:
    push {r4, lr}
    add r4, r1, #0
    ldrh r1, [r0, #0x14]
    cmp r4, #0
    beq loc_08022530
    mov r0, #0x80
    and r0, r4
    cmp r0, #0
    beq loc_080224D0
    add r3, r4, #0
    cmp r2, #0
    bne loc_080224D2
    mov r1, #0
    b loc_080224D2
loc_080224D0:
    add r3, r2, #0
loc_080224D2:
    cmp r3, #0
    beq loc_08022532
    mov r2, #0x81
    neg r2, r2
    and r3, r2
    cmp r3, #0xf
    beq loc_080224E6
    and r3, r2
    cmp r3, #0xe
    bne loc_080224FA
loc_080224E6:
    and r3, r2
    cmp r3, #0xf
    bne loc_080224F0
    mov r0, #4
    orr r1, r0
loc_080224F0:
    and r3, r2
    cmp r3, #0xe
    bne loc_080224FE
    mov r0, #8
    b loc_080224FC
loc_080224FA:
    mov r0, #2
loc_080224FC:
    orr r1, r0
loc_080224FE:
    mov r0, #0x80
    lsl r0, r0, #8
    and r3, r0
    cmp r3, #0
    beq loc_0802250C
    orr r1, r0
    b loc_08022510
loc_0802250C:
    ldr r0, [pc, #0x10]
    and r1, r0
loc_08022510:
    mov r0, #0x80
    lsl r0, r0, #5
    and r4, r0
    cmp r4, #0
    beq loc_08022524
    orr r1, r0
    b loc_08022532
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFF7FFF
loc_08022524:
    ldr r0, [pc, #4]
    and r1, r0
    b loc_08022532
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFEFFF
loc_08022530:
    mov r1, #0
loc_08022532:
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    pop {r4}
    pop {r1}
    bx r1
