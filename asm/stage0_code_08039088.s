; stage0_code_08039088 @ 0x08039088-080390A4  (自动生成, 经往返验证)
.thumb
stage0_code_08039088:
    ldrb r2, [r0, #0xa]
loc_0803908A:
    mov r1, #0xfe
loc_0803908C:
    and r1, r2
loc_0803908E:
    strb r1, [r0, #0xa]
loc_08039090:
    ldr r2, [pc, #0x10]
loc_08039092:
    ldrb r1, [r0, #9]
loc_08039094:
    lsl r1, r1, #2
loc_08039096:
    add r1, r1, r2
loc_08039098:
    mov r2, #4
loc_0803909A:
    str r2, [r0, #0xc]
loc_0803909C:
    ldr r1, [r1]
loc_0803909E:
    ldr r1, [r1, #0x10]
loc_080390A0:
    str r1, [r0, #0x14]
loc_080390A2:
    bx lr
