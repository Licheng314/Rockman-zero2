; sub_080EF008 @ 0x080EF008-080EF03E  (自动生成, 经往返验证)
.thumb
sub_080EF008:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    add r3, r2, #0
    ldr r2, [pc, #0x2c]
    ldrh r0, [r2]
    ldr r1, [pc, #0x2c]
    and r0, r1
    mov r1, #3
    orr r0, r1
    strh r0, [r2]
    sub r3, #1
    mov r0, #1
    neg r0, r0
    cmp r3, r0
    beq loc_080EF038
    add r1, r0, #0
loc_080EF02A:
    ldrb r0, [r5]
    strb r0, [r4]
    add r5, #1
    add r4, #1
    sub r3, #1
    cmp r3, r1
    bne loc_080EF02A
loc_080EF038:
    pop {r4, r5}
    pop {r0}
    bx r0
