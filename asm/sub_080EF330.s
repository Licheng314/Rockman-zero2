; sub_080EF330 @ 0x080EF330-080EF3F0  (自动生成, 经往返验证)
.thumb
sub_080EF330:
    cmp r1, #0
    beq loc_080EF3E6
    mov r3, #1
    cmp r0, r1
    bhs #0x80ef33c
    mov pc, lr
    push {r4}
    mov r4, #1
    lsl r4, r4, #0x1c
loc_080EF342:
    cmp r1, r4
    bhs #0x80ef350
    cmp r1, r0
    bhs #0x80ef350
    lsl r1, r1, #4
    lsl r3, r3, #4
    b loc_080EF342
    lsl r4, r4, #3
loc_080EF352:
    cmp r1, r4
    bhs loc_080EF360
    cmp r1, r0
    bhs loc_080EF360
    lsl r1, r1, #1
    lsl r3, r3, #1
    b loc_080EF352
loc_080EF360:
    mov r2, #0
    cmp r0, r1
    blo loc_080EF368
    sub r0, r0, r1
loc_080EF368:
    lsr r4, r1, #1
    cmp r0, r4
    blo loc_080EF37A
    sub r0, r0, r4
    mov r12, r3
    mov r4, #1
    ror r3, r4
    orr r2, r3
    mov r3, r12
loc_080EF37A:
    lsr r4, r1, #2
    cmp r0, r4
    blo loc_080EF38C
    sub r0, r0, r4
    mov r12, r3
    mov r4, #2
    ror r3, r4
    orr r2, r3
    mov r3, r12
loc_080EF38C:
    lsr r4, r1, #3
    cmp r0, r4
    blo loc_080EF39E
    sub r0, r0, r4
    mov r12, r3
    mov r4, #3
    ror r3, r4
    orr r2, r3
    mov r3, r12
loc_080EF39E:
    mov r12, r3
    cmp r0, #0
    beq loc_080EF3AC
    lsr r3, r3, #4
    beq loc_080EF3AC
    lsr r1, r1, #4
    b loc_080EF360
loc_080EF3AC:
    mov r4, #0xe
    lsl r4, r4, #0x1c
    and r2, r4
    bne loc_080EF3B8
    pop {r4}
    mov pc, lr
loc_080EF3B8:
    mov r3, r12
    mov r4, #3
    ror r3, r4
    tst r2, r3
    beq loc_080EF3C6
    lsr r4, r1, #3
    add r0, r0, r4
loc_080EF3C6:
    mov r3, r12
    mov r4, #2
    ror r3, r4
    tst r2, r3
    beq loc_080EF3D4
    lsr r4, r1, #2
    add r0, r0, r4
loc_080EF3D4:
    mov r3, r12
    mov r4, #1
    ror r3, r4
    tst r2, r3
    beq loc_080EF3E2
    lsr r4, r1, #1
    add r0, r0, r4
loc_080EF3E2:
    pop {r4}
    mov pc, lr
loc_080EF3E6:
    push {lr}
    bl EXT_080EF1E4
    mov r0, #0
    pop {pc}
