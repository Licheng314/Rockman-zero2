; stage0_code_080A61F4 @ 0x080A61F4-080A6208  (自动生成, 经往返验证)
.thumb
stage0_code_080A61F4:
    ldr r2, [pc, #0x10]
loc_080A61F6:
    ldrb r1, [r0, #9]
loc_080A61F8:
    lsl r1, r1, #2
loc_080A61FA:
    add r1, r1, r2
loc_080A61FC:
    mov r2, #4
loc_080A61FE:
    str r2, [r0, #0xc]
loc_080A6200:
    ldr r1, [r1]
loc_080A6202:
    ldr r1, [r1, #0x10]
loc_080A6204:
    str r1, [r0, #0x14]
loc_080A6206:
    bx lr
