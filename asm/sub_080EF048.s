; sub_080EF048 @ 0x080EF048-080EF076  (自动生成, 经往返验证)
.thumb
sub_080EF048:
    push {r4, r5, lr}
    add r5, r0, #0
    add r3, r1, #0
    sub r4, r2, #1
    cmp r2, #0
    beq loc_080EF06E
    mov r2, #1
    neg r2, r2
loc_080EF058:
    ldrb r1, [r3]
    ldrb r0, [r5]
    add r5, #1
    add r3, #1
    cmp r1, r0
    beq loc_080EF068
    sub r0, r3, #1
    b loc_080EF070
loc_080EF068:
    sub r4, #1
    cmp r4, r2
    bne loc_080EF058
loc_080EF06E:
    mov r0, #0
loc_080EF070:
    pop {r4, r5}
    pop {r1}
    bx r1
