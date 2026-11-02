; stage0_code_080AB7BC @ 0x080AB7BC-080AB7D0  (自动生成, 经往返验证)
.thumb
stage0_code_080AB7BC:
    ldr r2, [pc, #0x10]
loc_080AB7BE:
    ldrb r1, [r0, #9]
loc_080AB7C0:
    lsl r1, r1, #2
loc_080AB7C2:
    add r1, r1, r2
loc_080AB7C4:
    mov r2, #4
loc_080AB7C6:
    str r2, [r0, #0xc]
loc_080AB7C8:
    ldr r1, [r1]
loc_080AB7CA:
    ldr r1, [r1, #0x10]
loc_080AB7CC:
    str r1, [r0, #0x14]
loc_080AB7CE:
    bx lr
