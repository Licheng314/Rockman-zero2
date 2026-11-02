; stage0_code_08093150 @ 0x08093150-08093164  (自动生成, 经往返验证)
.thumb
stage0_code_08093150:
    ldr r1, [r0, #0x2c]
loc_08093152:
    add r2, r1, #0
loc_08093154:
    add r2, #0xbc
loc_08093156:
    ldr r0, [pc, #0xc]
loc_08093158:
    ldr r0, [r0]
loc_0809315A:
    ldr r0, [r0, #0x54]
loc_0809315C:
    ldr r1, [r1, #0x54]
loc_0809315E:
    sub r0, r0, r1
loc_08093160:
    str r0, [r2]
loc_08093162:
    bx lr
