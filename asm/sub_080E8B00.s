; sub_080E8B00 @ 0x080E8B00-080E8B16  (自动生成, 经往返验证)
.thumb
sub_080E8B00:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #6]
    sub r0, #1
    strb r0, [r1, #6]
    cmp r0, #0
    bne loc_080E8B10
    strb r0, [r1, #1]
loc_080E8B10:
    mov r0, #1
    pop {r1}
    bx r1
