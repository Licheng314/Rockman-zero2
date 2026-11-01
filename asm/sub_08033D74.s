; sub_08033D74 @ 0x08033D74-08033DBE  (自动生成, 经往返验证)
.thumb
sub_08033D74:
    push {lr}
    add r1, r0, #0
    mov r2, #0xbe
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #1
    bhi loc_08033DAC
    cmp r0, #1
    bne loc_08033DB8
    ldr r3, [pc, #0x24]
    add r0, r1, r3
    ldrb r2, [r0]
    cmp r2, #1
    bhi loc_08033DAC
    ldr r3, [pc, #0x20]
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #1
    bhi loc_08033DB8
    cmp r2, #0
    bne loc_08033DA4
    cmp r0, #0
    beq loc_08033DB8
loc_08033DA4:
    cmp r2, #1
    bne loc_08033DAC
    cmp r0, #1
    beq loc_08033DB8
loc_08033DAC:
    mov r0, #0
    b loc_08033DBA
    .word 0x000002B7
    .word 0x0000017D
loc_08033DB8:
    mov r0, #1
loc_08033DBA:
    pop {r1}
    bx r1
