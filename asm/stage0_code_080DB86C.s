; stage0_code_080DB86C @ 0x080DB86C-080DB888  (自动生成, 经往返验证)
.thumb
stage0_code_080DB86C:
    ldr r2, [pc, #0x18]
loc_080DB86E:
    ldrb r1, [r0, #9]
loc_080DB870:
    lsl r1, r1, #2
loc_080DB872:
    add r1, r1, r2
loc_080DB874:
    mov r2, #4
loc_080DB876:
    str r2, [r0, #0xc]
loc_080DB878:
    ldr r1, [r1]
loc_080DB87A:
    ldr r1, [r1, #0x10]
loc_080DB87C:
    str r1, [r0, #0x14]
loc_080DB87E:
    ldrb r2, [r0, #0xa]
loc_080DB880:
    mov r1, #0xfe
loc_080DB882:
    and r1, r2
loc_080DB884:
    strb r1, [r0, #0xa]
loc_080DB886:
    bx lr
