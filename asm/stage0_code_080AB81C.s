; stage0_code_080AB81C @ 0x080AB81C-080AB830  (自动生成, 经往返验证)
.thumb
stage0_code_080AB81C:
    ldr r2, [pc, #0x10]
loc_080AB81E:
    ldrb r1, [r0, #9]
loc_080AB820:
    lsl r1, r1, #2
loc_080AB822:
    add r1, r1, r2
loc_080AB824:
    mov r2, #4
loc_080AB826:
    str r2, [r0, #0xc]
loc_080AB828:
    ldr r1, [r1]
loc_080AB82A:
    ldr r1, [r1, #0x10]
loc_080AB82C:
    str r1, [r0, #0x14]
loc_080AB82E:
    bx lr
