; stage0_code_080BC778 @ 0x080BC778-080BC78C  (自动生成, 经往返验证)
.thumb
stage0_code_080BC778:
    ldr r2, [pc, #0x10]
loc_080BC77A:
    ldrb r1, [r0, #9]
loc_080BC77C:
    lsl r1, r1, #2
loc_080BC77E:
    add r1, r1, r2
loc_080BC780:
    mov r2, #4
loc_080BC782:
    str r2, [r0, #0xc]
loc_080BC784:
    ldr r1, [r1]
loc_080BC786:
    ldr r1, [r1, #0x10]
loc_080BC788:
    str r1, [r0, #0x14]
loc_080BC78A:
    bx lr
