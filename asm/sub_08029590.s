; sub_08029590 @ 0x08029590-080295AC  (自动生成, 经往返验证)
.thumb
sub_08029590:
    push {lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080295A8
    mov r0, #2
    strb r0, [r2, #0xf]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
loc_080295A8:
    pop {r0}
    bx r0
