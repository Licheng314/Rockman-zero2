; stage0_code_080BA970 @ 0x080BA970-080BA984  (自动生成, 经往返验证)
.thumb
stage0_code_080BA970:
    ldr r2, [pc, #0x10]
loc_080BA972:
    ldrb r1, [r0, #9]
loc_080BA974:
    lsl r1, r1, #2
loc_080BA976:
    add r1, r1, r2
loc_080BA978:
    mov r2, #4
loc_080BA97A:
    str r2, [r0, #0xc]
loc_080BA97C:
    ldr r1, [r1]
loc_080BA97E:
    ldr r1, [r1, #0x10]
loc_080BA980:
    str r1, [r0, #0x14]
loc_080BA982:
    bx lr
