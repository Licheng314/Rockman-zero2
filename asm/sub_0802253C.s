; sub_0802253C @ 0x0802253C-08022590  (自动生成, 经往返验证)
.thumb
sub_0802253C:
    push {lr}
    ldrh r3, [r0, #0x16]
    cmp r1, #0
    beq loc_08022586
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08022554
    cmp r2, #0
    bne loc_08022556
    mov r3, #0
    b loc_08022556
loc_08022554:
    add r1, r2, #0
loc_08022556:
    cmp r1, #0
    beq loc_08022588
    mov r2, #0x81
    neg r2, r2
    and r1, r2
    cmp r1, #0xf
    beq loc_0802256A
    and r1, r2
    cmp r1, #0xe
    bne loc_08022580
loc_0802256A:
    and r1, r2
    cmp r1, #0xf
    bne loc_08022574
    mov r0, #4
    orr r3, r0
loc_08022574:
    and r1, r2
    cmp r1, #0xe
    bne loc_08022588
    mov r0, #8
    orr r3, r0
    b loc_08022588
loc_08022580:
    mov r0, #2
    orr r3, r0
    b loc_08022588
loc_08022586:
    mov r3, #0
loc_08022588:
    lsl r0, r3, #0x10
    lsr r0, r0, #0x10
    pop {r1}
    bx r1
