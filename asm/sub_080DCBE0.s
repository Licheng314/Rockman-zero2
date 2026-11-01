; sub_080DCBE0 @ 0x080DCBE0-080DCBFA  (自动生成, 经往返验证)
.thumb
sub_080DCBE0:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #2]
    cmp r0, #0
    bne loc_080DCBF4
    ldrb r0, [r1, #3]
    cmp r0, #0
    beq loc_080DCBF4
    mov r0, #1
    b loc_080DCBF6
loc_080DCBF4:
    mov r0, #0
loc_080DCBF6:
    pop {r1}
    bx r1
