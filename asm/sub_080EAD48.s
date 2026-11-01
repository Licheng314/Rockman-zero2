; sub_080EAD48 @ 0x080EAD48-080EAD60  (自动生成, 经往返验证)
.thumb
sub_080EAD48:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #6]
    sub r0, #1
    strb r0, [r1, #6]
    cmp r0, #0
    bne loc_080EAD5A
    mov r0, #1
    strh r0, [r1, #2]
loc_080EAD5A:
    mov r0, #1
    pop {r1}
    bx r1
