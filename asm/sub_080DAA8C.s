; sub_080DAA8C @ 0x080DAA8C-080DAAA6  (自动生成, 经往返验证)
.thumb
sub_080DAA8C:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DAAA0
    ldrb r0, [r1, #2]
    cmp r0, #1
    bls loc_080DAAA0
    mov r0, #1
    b loc_080DAAA2
loc_080DAAA0:
    mov r0, #0
loc_080DAAA2:
    pop {r1}
    bx r1
