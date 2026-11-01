; stage0_code_080E2478 @ 0x080E2478-080E249C  (自动生成, 经往返验证)
.thumb
stage0_code_080E2478:
    mov r0, #2
loc_080E247A:
    and r0, r1
loc_080E247C:
    add r6, sp, #0x3c
loc_080E247E:
    cmp r0, #0
loc_080E2480:
    beq EXT_080E2534
loc_080E2482:
    mov r0, #3
loc_080E2484:
    bl EXT_080032EC
loc_080E2488:
    ldr r5, [pc, #0x10]
loc_080E248A:
    add r1, r7, r5
loc_080E248C:
    mov r0, #8
loc_080E248E:
    strb r0, [r1, #4]
loc_080E2490:
    mov r0, #3
loc_080E2492:
    strb r0, [r1, #9]
loc_080E2494:
    ldrb r0, [r7, #2]
loc_080E2496:
    add r0, #1
loc_080E2498:
    strb r0, [r7, #2]
loc_080E249A:
    b EXT_080E2534
