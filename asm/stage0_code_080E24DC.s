; stage0_code_080E24DC @ 0x080E24DC-080E251C  (自动生成, 经往返验证)
.thumb
stage0_code_080E24DC:
    ldrh r2, [r7, #4]
loc_080E24DE:
    sub r2, #1
loc_080E24E0:
    add r1, r2, #0
loc_080E24E2:
    strh r2, [r7, #4]
loc_080E24E4:
    ldr r3, [pc, #0x34]
loc_080E24E6:
    ldr r4, [pc, #0x38]
loc_080E24E8:
    add r0, r3, r4
loc_080E24EA:
    strb r1, [r0]
loc_080E24EC:
    mov r0, #0xff
loc_080E24EE:
    and r0, r1
loc_080E24F0:
    ldr r5, [pc, #0x30]
loc_080E24F2:
    add r1, r3, r5
loc_080E24F4:
    strb r0, [r1]
loc_080E24F6:
    mov r1, #0x80
loc_080E24F8:
    lsl r1, r1, #3
loc_080E24FA:
    add r3, r3, r1
loc_080E24FC:
    strb r0, [r3]
loc_080E24FE:
    lsl r2, r2, #0x10
loc_080E2500:
    add r6, sp, #0x3c
loc_080E2502:
    cmp r2, #0
loc_080E2504:
    bne EXT_080E2534
loc_080E2506:
    mov r0, #0x99
loc_080E2508:
    bl EXT_08002EF0
loc_080E250C:
    ldrb r0, [r7, #3]
loc_080E250E:
    cmp r0, #0
loc_080E2510:
    bne EXT_080E252C
loc_080E2512:
    ldr r1, [pc, #0x14]
loc_080E2514:
    add r0, r7, #0
loc_080E2516:
    bl EXT_080E0E64
loc_080E251A:
    b EXT_080E2534
