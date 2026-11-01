; sub_080DAAC8 @ 0x080DAAC8-080DAAE6  (自动生成, 经往返验证)
.thumb
sub_080DAAC8:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DAAE0
    ldrh r1, [r1, #2]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_080DAAE0
    mov r0, #1
    b loc_080DAAE2
loc_080DAAE0:
    mov r0, #0
loc_080DAAE2:
    pop {r1}
    bx r1
