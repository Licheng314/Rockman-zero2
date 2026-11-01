; sub_080D56F4 @ 0x080D56F4-080D5718  (自动生成, 经往返验证)
.thumb
sub_080D56F4:
    push {r4, lr}
    mov r3, #3
    mov r4, #0xad
    lsl r4, r4, #2
    add r2, r0, r4
loc_080D56FE:
    sub r2, #4
    sub r3, #1
    ldr r0, [r2]
    cmp r0, r1
    beq loc_080D5710
    cmp r3, #0
    bne loc_080D56FE
    mov r0, #0
    b loc_080D5712
loc_080D5710:
    mov r0, #1
loc_080D5712:
    pop {r4}
    pop {r1}
    bx r1
