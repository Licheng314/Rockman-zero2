; sub_080EEF80 @ 0x080EEF80-080EEFA2  (自动生成, 经往返验证)
.thumb
sub_080EEF80:
    push {r4, lr}
    add r4, r0, #0
    sub r3, r2, #1
    cmp r2, #0
    beq loc_080EEF9C
    mov r2, #1
    neg r2, r2
loc_080EEF8E:
    ldrb r0, [r4]
    strb r0, [r1]
    add r4, #1
    add r1, #1
    sub r3, #1
    cmp r3, r2
    bne loc_080EEF8E
loc_080EEF9C:
    pop {r4}
    pop {r0}
    bx r0
