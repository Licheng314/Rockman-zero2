; stage0_code_0809F084 @ 0x0809F084-0809F098  (自动生成, 经往返验证)
.thumb
stage0_code_0809F084:
    ldr r2, [pc, #0x10]
loc_0809F086:
    ldrb r1, [r0, #9]
loc_0809F088:
    lsl r1, r1, #2
loc_0809F08A:
    add r1, r1, r2
loc_0809F08C:
    mov r2, #4
loc_0809F08E:
    str r2, [r0, #0xc]
loc_0809F090:
    ldr r1, [r1]
loc_0809F092:
    ldr r1, [r1, #0x10]
loc_0809F094:
    str r1, [r0, #0x14]
loc_0809F096:
    bx lr
