; stage0_code_080E23C4 @ 0x080E23C4-080E2432  (自动生成, 经往返验证)
.thumb
stage0_code_080E23C4:
    ldrb r0, [r4, #8]
loc_080E23C6:
    add r0, #1
loc_080E23C8:
    strb r0, [r4, #8]
loc_080E23CA:
    ldr r0, [pc, #0x68]
loc_080E23CC:
    bl EXT_08037C5C
loc_080E23D0:
    add r1, r0, #0
loc_080E23D2:
    ldrb r0, [r4, #8]
loc_080E23D4:
    lsl r1, r1, #0x18
loc_080E23D6:
    lsr r1, r1, #0x18
loc_080E23D8:
    bl EXT_080EF330
loc_080E23DC:
    strb r0, [r4, #8]
loc_080E23DE:
    ldr r0, [pc, #0x58]
loc_080E23E0:
    ldrh r1, [r0, #6]
loc_080E23E2:
    mov r0, #1
loc_080E23E4:
    and r0, r1
loc_080E23E6:
    cmp r0, #0
loc_080E23E8:
    beq EXT_080E2478
loc_080E23EA:
    mov r0, #2
loc_080E23EC:
    bl EXT_080032EC
loc_080E23F0:
    ldr r0, [pc, #0x48]
loc_080E23F2:
    add r3, r7, r0
loc_080E23F4:
    ldrb r2, [r3, #7]
loc_080E23F6:
    cmp r2, #2
loc_080E23F8:
    beq EXT_080E2444
loc_080E23FA:
    mov r1, #0
loc_080E23FC:
    ldr r5, [pc, #0x40]
loc_080E23FE:
    cmp r2, #0
loc_080E2400:
    bne loc_080E2404
loc_080E2402:
    mov r1, #1
loc_080E2404:
    add r4, r5, #2
loc_080E2406:
    add r1, r1, r4
loc_080E2408:
    ldrb r0, [r3, #8]
loc_080E240A:
    ldrb r1, [r1]
loc_080E240C:
    cmp r0, r1
loc_080E240E:
    bne loc_080E2422
loc_080E2410:
    mov r0, #0
loc_080E2412:
    cmp r2, #0
loc_080E2414:
    bne loc_080E2418
loc_080E2416:
    mov r0, #1
loc_080E2418:
    add r0, r0, r4
loc_080E241A:
    ldrb r1, [r3, #7]
loc_080E241C:
    add r1, r1, r4
loc_080E241E:
    ldrb r1, [r1]
loc_080E2420:
    strb r1, [r0]
loc_080E2422:
    ldr r1, [pc, #0x18]
loc_080E2424:
    add r0, r7, r1
loc_080E2426:
    add r1, r5, #2
loc_080E2428:
    ldrb r2, [r0, #7]
loc_080E242A:
    add r1, r1, r2
loc_080E242C:
    ldrb r0, [r0, #8]
loc_080E242E:
    strb r0, [r1]
loc_080E2430:
    b EXT_080E2458
