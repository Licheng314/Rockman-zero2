; sub_080D5718 @ 0x080D5718-080D573E  (自动生成, 经往返验证)
.thumb
sub_080D5718:
    push {r4, lr}
    mov r3, #0
    mov r2, #3
    mov r4, #0xad
    lsl r4, r4, #2
    add r1, r0, r4
loc_080D5724:
    sub r1, #4
    sub r2, #1
    ldr r0, [r1]
    cmp r0, #0
    beq loc_080D5730
    add r3, #1
loc_080D5730:
    cmp r2, #0
    bne loc_080D5724
    lsl r0, r3, #0x18
    lsr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
