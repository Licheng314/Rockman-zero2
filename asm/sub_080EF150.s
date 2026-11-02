; sub_080EF150 @ 0x080EF150-080EF1E2  (自动生成, 经往返验证)
.thumb
sub_080EF150:
    cmp r1, #0
    beq loc_080EF1D8
    push {r4}
    add r4, r0, #0
    eor r4, r1
    mov r12, r4
    mov r3, #1
    mov r2, #0
    cmp r1, #0
    bpl loc_080EF166
    neg r1, r1
loc_080EF166:
    cmp r0, #0
    bpl loc_080EF16C
    neg r0, r0
loc_080EF16C:
    cmp r0, r1
    blo #0x80ef1ca
    mov r4, #1
    lsl r4, r4, #0x1c
loc_080EF174:
    cmp r1, r4
    bhs #0x80ef182
    cmp r1, r0
    bhs #0x80ef182
    lsl r1, r1, #4
    lsl r3, r3, #4
    b loc_080EF174
    lsl r4, r4, #3
loc_080EF184:
    cmp r1, r4
    bhs loc_080EF192
    cmp r1, r0
    bhs loc_080EF192
    lsl r1, r1, #1
    lsl r3, r3, #1
    b loc_080EF184
loc_080EF192:
    cmp r0, r1
    blo loc_080EF19A
    sub r0, r0, r1
    orr r2, r3
loc_080EF19A:
    lsr r4, r1, #1
    cmp r0, r4
    blo loc_080EF1A6
    sub r0, r0, r4
    lsr r4, r3, #1
    orr r2, r4
loc_080EF1A6:
    lsr r4, r1, #2
    cmp r0, r4
    blo loc_080EF1B2
    sub r0, r0, r4
    lsr r4, r3, #2
    orr r2, r4
loc_080EF1B2:
    lsr r4, r1, #3
    cmp r0, r4
    blo loc_080EF1BE
    sub r0, r0, r4
    lsr r4, r3, #3
    orr r2, r4
loc_080EF1BE:
    cmp r0, #0
    beq loc_080EF1CA
    lsr r3, r3, #4
    beq loc_080EF1CA
    lsr r1, r1, #4
    b loc_080EF192
loc_080EF1CA:
    add r0, r2, #0
    mov r4, r12
    cmp r4, #0
    bpl loc_080EF1D4
    neg r0, r0
loc_080EF1D4:
    pop {r4}
    mov pc, lr
loc_080EF1D8:
    push {lr}
    bl EXT_080EF1E4
    mov r0, #0
    pop {pc}
