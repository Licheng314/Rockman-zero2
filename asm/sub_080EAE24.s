; sub_080EAE24 @ 0x080EAE24-080EAE3A  (自动生成, 经往返验证)
.thumb
sub_080EAE24:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #6]
    sub r0, #1
    strb r0, [r1, #6]
    cmp r0, #0
    bne loc_080EAE34
    strh r0, [r1, #2]
loc_080EAE34:
    mov r0, #1
    pop {r1}
    bx r1
