; stage0_code_080AC964 @ 0x080AC964-080AC980  (自动生成, 经往返验证)
.thumb
stage0_code_080AC964:
    ldrb r2, [r0, #0xa]
loc_080AC966:
    mov r1, #0xfe
loc_080AC968:
    and r1, r2
loc_080AC96A:
    strb r1, [r0, #0xa]
loc_080AC96C:
    ldr r2, [pc, #0x10]
loc_080AC96E:
    ldrb r1, [r0, #9]
loc_080AC970:
    lsl r1, r1, #2
loc_080AC972:
    add r1, r1, r2
loc_080AC974:
    mov r2, #4
loc_080AC976:
    str r2, [r0, #0xc]
loc_080AC978:
    ldr r1, [r1]
loc_080AC97A:
    ldr r1, [r1, #0x10]
loc_080AC97C:
    str r1, [r0, #0x14]
loc_080AC97E:
    bx lr
