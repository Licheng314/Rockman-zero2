; sub_080EF1E4 @ 0x080EF1E4-080EF2B6  (自动生成, 经往返验证)
.thumb
sub_080EF1E4:
    mov pc, lr
    .dh 0x0000 ; alignment after unconditional transfer
    mov r3, #1
    cmp r1, #0
    beq loc_080EF2AC
    bpl loc_080EF1F2
    neg r1, r1
loc_080EF1F2:
    push {r4}
    push {r0}
    cmp r0, #0
    bpl loc_080EF1FC
    neg r0, r0
loc_080EF1FC:
    cmp r0, r1
    blo #0x80ef2a0
    mov r4, #1
    lsl r4, r4, #0x1c
loc_080EF204:
    cmp r1, r4
    bhs #0x80ef212
    cmp r1, r0
    bhs #0x80ef212
    lsl r1, r1, #4
    lsl r3, r3, #4
    b loc_080EF204
    lsl r4, r4, #3
loc_080EF214:
    cmp r1, r4
    bhs loc_080EF222
    cmp r1, r0
    bhs loc_080EF222
    lsl r1, r1, #1
    lsl r3, r3, #1
    b loc_080EF214
loc_080EF222:
    mov r2, #0
    cmp r0, r1
    blo loc_080EF22A
    sub r0, r0, r1
loc_080EF22A:
    lsr r4, r1, #1
    cmp r0, r4
    blo loc_080EF23C
    sub r0, r0, r4
    mov r12, r3
    mov r4, #1
    ror r3, r4
    orr r2, r3
    mov r3, r12
loc_080EF23C:
    lsr r4, r1, #2
    cmp r0, r4
    blo loc_080EF24E
    sub r0, r0, r4
    mov r12, r3
    mov r4, #2
    ror r3, r4
    orr r2, r3
    mov r3, r12
loc_080EF24E:
    lsr r4, r1, #3
    cmp r0, r4
    blo loc_080EF260
    sub r0, r0, r4
    mov r12, r3
    mov r4, #3
    ror r3, r4
    orr r2, r3
    mov r3, r12
loc_080EF260:
    mov r12, r3
    cmp r0, #0
    beq loc_080EF26E
    lsr r3, r3, #4
    beq loc_080EF26E
    lsr r1, r1, #4
    b loc_080EF222
loc_080EF26E:
    mov r4, #0xe
    lsl r4, r4, #0x1c
    and r2, r4
    beq loc_080EF2A0
    mov r3, r12
    mov r4, #3
    ror r3, r4
    tst r2, r3
    beq loc_080EF284
    lsr r4, r1, #3
    add r0, r0, r4
loc_080EF284:
    mov r3, r12
    mov r4, #2
    ror r3, r4
    tst r2, r3
    beq loc_080EF292
    lsr r4, r1, #2
    add r0, r0, r4
loc_080EF292:
    mov r3, r12
    mov r4, #1
    ror r3, r4
    tst r2, r3
    beq loc_080EF2A0
    lsr r4, r1, #1
    add r0, r0, r4
loc_080EF2A0:
    pop {r4}
    cmp r4, #0
    bpl loc_080EF2A8
    neg r0, r0
loc_080EF2A8:
    pop {r4}
    mov pc, lr
loc_080EF2AC:
    push {lr}
    bl sub_080EF1E4
    mov r0, #0
    pop {pc}
