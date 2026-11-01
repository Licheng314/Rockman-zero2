; sub_080EDA7C @ 0x080EDA7C-080EDA90  (自动生成, 经往返验证)
.thumb
sub_080EDA7C:
    add r2, r0, #0
    ldr r3, [r2, #0x34]
    ldr r0, [pc, #0xc]
    cmp r3, r0
    bne loc_080EDA8E
    ldr r0, [r2, #4]
    ldr r1, [pc, #8]
    and r0, r1
    str r0, [r2, #4]
loc_080EDA8E:
    bx lr
