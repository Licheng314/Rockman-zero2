; sub_080EF2B8 @ 0x080EF2B8-080EF330  (自动生成, 经往返验证)
.thumb
sub_080EF2B8:
    cmp r1, #0
    beq loc_080EF326
    mov r3, #1
    mov r2, #0
    push {r4}
    cmp r0, r1
    blo #0x80ef320
    mov r4, #1
    lsl r4, r4, #0x1c
loc_080EF2CA:
    cmp r1, r4
    bhs #0x80ef2d8
    cmp r1, r0
    bhs #0x80ef2d8
    lsl r1, r1, #4
    lsl r3, r3, #4
    b loc_080EF2CA
    lsl r4, r4, #3
loc_080EF2DA:
    cmp r1, r4
    bhs loc_080EF2E8
    cmp r1, r0
    bhs loc_080EF2E8
    lsl r1, r1, #1
    lsl r3, r3, #1
    b loc_080EF2DA
loc_080EF2E8:
    cmp r0, r1
    blo loc_080EF2F0
    sub r0, r0, r1
    orr r2, r3
loc_080EF2F0:
    lsr r4, r1, #1
    cmp r0, r4
    blo loc_080EF2FC
    sub r0, r0, r4
    lsr r4, r3, #1
    orr r2, r4
loc_080EF2FC:
    lsr r4, r1, #2
    cmp r0, r4
    blo loc_080EF308
    sub r0, r0, r4
    lsr r4, r3, #2
    orr r2, r4
loc_080EF308:
    lsr r4, r1, #3
    cmp r0, r4
    blo loc_080EF314
    sub r0, r0, r4
    lsr r4, r3, #3
    orr r2, r4
loc_080EF314:
    cmp r0, #0
    beq loc_080EF320
    lsr r3, r3, #4
    beq loc_080EF320
    lsr r1, r1, #4
    b loc_080EF2E8
loc_080EF320:
    add r0, r2, #0
    pop {r4}
    mov pc, lr
loc_080EF326:
    push {lr}
    bl EXT_080EF1E4
    mov r0, #0
    pop {pc}
