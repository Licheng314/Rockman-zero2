; sub_080D6580 @ 0x080D6580-080D65A8  (自动生成, 经往返验证)
.thumb
sub_080D6580:
    push {lr}
    cmp r0, #0
    beq loc_080D65A2
    ldrb r2, [r0, #9]
    mov r1, #0
    ldr r3, [pc, #0xc]
loc_080D658C:
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r2, r0
    bne loc_080D659C
    mov r0, #1
    b loc_080D65A4
    .word 0x0834AFF8
loc_080D659C:
    add r1, #1
    cmp r0, #0
    bne loc_080D658C
loc_080D65A2:
    mov r0, #0
loc_080D65A4:
    pop {r1}
    bx r1
