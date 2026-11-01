; sub_080D5194 @ 0x080D5194-080D51C6  (自动生成, 经往返验证)
.thumb
sub_080D5194:
    push {lr}
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    add r2, r0, #0
    add r2, #0x14
    cmp r1, #0
    bne loc_080D51A8
    add r1, r2, #0
loc_080D51A8:
    ldr r1, [r1, #4]
    cmp r1, r2
    beq loc_080D51B8
    ldrb r0, [r1, #9]
    cmp r0, r3
    bne loc_080D51A8
    cmp r1, r2
    bne loc_080D51C0
loc_080D51B8:
    mov r0, #0
    b loc_080D51C2
    .word 0x0202F090
loc_080D51C0:
    add r0, r1, #0
loc_080D51C2:
    pop {r1}
    bx r1
