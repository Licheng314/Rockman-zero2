; stage0_code_080BD970 @ 0x080BD970-080BD98C  (自动生成, 经往返验证)
.thumb
stage0_code_080BD970:
    ldrb r2, [r0, #0xa]
loc_080BD972:
    mov r1, #0xfe
loc_080BD974:
    and r1, r2
loc_080BD976:
    strb r1, [r0, #0xa]
loc_080BD978:
    ldr r2, [pc, #0x10]
loc_080BD97A:
    ldrb r1, [r0, #9]
loc_080BD97C:
    lsl r1, r1, #2
loc_080BD97E:
    add r1, r1, r2
loc_080BD980:
    mov r2, #4
loc_080BD982:
    str r2, [r0, #0xc]
loc_080BD984:
    ldr r1, [r1]
loc_080BD986:
    ldr r1, [r1, #0x10]
loc_080BD988:
    str r1, [r0, #0x14]
loc_080BD98A:
    bx lr
