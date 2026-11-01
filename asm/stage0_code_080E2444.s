; stage0_code_080E2444 @ 0x080E2444-080E246E  (自动生成, 经往返验证)
.thumb
stage0_code_080E2444:
    ldr r4, [pc, #0x28]
loc_080E2446:
    ldrb r1, [r3, #8]
loc_080E2448:
    add r1, #1
loc_080E244A:
    add r0, r4, #0
loc_080E244C:
    bl EXT_08037C84
loc_080E2450:
    mov r3, #0x84
loc_080E2452:
    lsl r3, r3, #2
loc_080E2454:
    add r4, r4, r3
loc_080E2456:
    strb r0, [r4, #5]
loc_080E2458:
    ldr r4, [pc, #0x18]
loc_080E245A:
    add r1, r7, r4
loc_080E245C:
    mov r0, #8
loc_080E245E:
    strb r0, [r1, #4]
loc_080E2460:
    mov r0, #3
loc_080E2462:
    strb r0, [r1, #9]
loc_080E2464:
    ldrb r0, [r7, #2]
loc_080E2466:
    add r0, #1
loc_080E2468:
    strb r0, [r7, #2]
loc_080E246A:
    add r6, sp, #0x3c
loc_080E246C:
    b EXT_080E2534
