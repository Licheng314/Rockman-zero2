; stage0_code_080E2308 @ 0x080E2308-080E2324  (自动生成, 经往返验证)
.thumb
stage0_code_080E2308:
    ldr r3, [pc, #0x18]
loc_080E230A:
    add r1, r7, r3
loc_080E230C:
    ldrb r0, [r1, #4]
loc_080E230E:
    sub r0, #1
loc_080E2310:
    strb r0, [r1, #4]
loc_080E2312:
    lsl r0, r0, #0x18
loc_080E2314:
    lsr r0, r0, #0x18
loc_080E2316:
    add r6, sp, #0x3c
loc_080E2318:
    cmp r0, #0
loc_080E231A:
    beq loc_080E231E
loc_080E231C:
    b EXT_080E2534
loc_080E231E:
    strb r0, [r1, #5]
loc_080E2320:
    mov r0, #2
loc_080E2322:
    b EXT_080E2492
