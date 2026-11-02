; stage0_code_080CD4BC @ 0x080CD4BC-080CD4D0  (自动生成, 经往返验证)
.thumb
stage0_code_080CD4BC:
    ldr r2, [pc, #0x10]
loc_080CD4BE:
    ldrb r1, [r0, #9]
loc_080CD4C0:
    lsl r1, r1, #2
loc_080CD4C2:
    add r1, r1, r2
loc_080CD4C4:
    mov r2, #4
loc_080CD4C6:
    str r2, [r0, #0xc]
loc_080CD4C8:
    ldr r1, [r1]
loc_080CD4CA:
    ldr r1, [r1, #0x10]
loc_080CD4CC:
    str r1, [r0, #0x14]
loc_080CD4CE:
    bx lr
