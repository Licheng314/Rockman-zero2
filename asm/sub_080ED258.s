; sub_080ED258 @ 0x080ED258-080ED278  (自动生成, 经往返验证)
.thumb
sub_080ED258:
    ldr r3, [r0, #0x2c]
    cmp r3, #0
    beq loc_080ED276
    ldr r1, [r0, #0x34]
    ldr r2, [r0, #0x30]
    cmp r2, #0
    beq loc_080ED26A
    str r1, [r2, #0x34]
    b loc_080ED26C
loc_080ED26A:
    str r1, [r3, #0x20]
loc_080ED26C:
    cmp r1, #0
    beq loc_080ED272
    str r2, [r1, #0x30]
loc_080ED272:
    mov r1, #0
    str r1, [r0, #0x2c]
loc_080ED276:
    bx lr
