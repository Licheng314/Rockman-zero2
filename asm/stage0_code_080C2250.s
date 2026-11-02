; stage0_code_080C2250 @ 0x080C2250-080C226C  (自动生成, 经往返验证)
.thumb
stage0_code_080C2250:
    ldrb r2, [r0, #0xa]
loc_080C2252:
    mov r1, #0xfe
loc_080C2254:
    and r1, r2
loc_080C2256:
    strb r1, [r0, #0xa]
loc_080C2258:
    ldr r2, [pc, #0x10]
loc_080C225A:
    ldrb r1, [r0, #9]
loc_080C225C:
    lsl r1, r1, #2
loc_080C225E:
    add r1, r1, r2
loc_080C2260:
    mov r2, #4
loc_080C2262:
    str r2, [r0, #0xc]
loc_080C2264:
    ldr r1, [r1]
loc_080C2266:
    ldr r1, [r1, #0x10]
loc_080C2268:
    str r1, [r0, #0x14]
loc_080C226A:
    bx lr
