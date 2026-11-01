; stage0_code_080E2368 @ 0x080E2368-080E23B6  (自动生成, 经往返验证)
.thumb
stage0_code_080E2368:
    ldr r4, [pc, #0x4c]
loc_080E236A:
    add r0, r4, #0
loc_080E236C:
    bl EXT_08037C5C
loc_080E2370:
    ldrb r1, [r5, #8]
loc_080E2372:
    add r1, #0xff
loc_080E2374:
    add r0, r0, r1
loc_080E2376:
    strb r0, [r5, #8]
loc_080E2378:
    add r0, r4, #0
loc_080E237A:
    bl EXT_08037C5C
loc_080E237E:
    add r1, r0, #0
loc_080E2380:
    ldrb r0, [r5, #8]
loc_080E2382:
    lsl r1, r1, #0x18
loc_080E2384:
    lsr r1, r1, #0x18
loc_080E2386:
    bl EXT_080EF330
loc_080E238A:
    strb r0, [r5, #8]
loc_080E238C:
    ldr r0, [pc, #0x2c]
loc_080E238E:
    ldrh r1, [r0, #6]
loc_080E2390:
    mov r0, #0x10
loc_080E2392:
    and r0, r1
loc_080E2394:
    cmp r0, #0
loc_080E2396:
    beq EXT_080E23DE
loc_080E2398:
    mov r0, #1
loc_080E239A:
    bl EXT_080032EC
loc_080E239E:
    ldr r5, [pc, #0x20]
loc_080E23A0:
    add r4, r7, r5
loc_080E23A2:
    ldrb r0, [r4, #7]
loc_080E23A4:
    cmp r0, #2
loc_080E23A6:
    beq EXT_080E23C4
loc_080E23A8:
    ldrb r0, [r4, #8]
loc_080E23AA:
    add r0, #1
loc_080E23AC:
    strb r0, [r4, #8]
loc_080E23AE:
    ldr r0, [pc, #8]
loc_080E23B0:
    bl EXT_08037C20
loc_080E23B4:
    b EXT_080E23D0
