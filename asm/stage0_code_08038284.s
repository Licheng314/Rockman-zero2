; stage0_code_08038284 @ 0x08038284-080382E8  (自动生成, 经往返验证)
.thumb
stage0_code_08038284:
    mov r12, r0
loc_08038286:
    ldrb r1, [r0, #0xd]
loc_08038288:
    mov r0, #0xba
loc_0803828A:
    lsl r0, r0, #1
loc_0803828C:
    add r0, r12
loc_0803828E:
    mov r2, #0
loc_08038290:
    strb r1, [r0]
loc_08038292:
    mov r0, #9
loc_08038294:
    mov r1, r12
loc_08038296:
    strb r0, [r1, #0xd]
loc_08038298:
    ldrb r0, [r1, #0xe]
loc_0803829A:
    ldr r1, [pc, #0x4c]
loc_0803829C:
    add r1, r12
loc_0803829E:
    strb r0, [r1]
loc_080382A0:
    mov r3, #0
loc_080382A2:
    mov r0, r12
loc_080382A4:
    strh r2, [r0, #0xe]
loc_080382A6:
    mov r2, #0xbb
loc_080382A8:
    lsl r2, r2, #1
loc_080382AA:
    add r2, r12
loc_080382AC:
    ldrb r0, [r2]
loc_080382AE:
    mov r1, #0xbd
loc_080382B0:
    lsl r1, r1, #1
loc_080382B2:
    add r1, r12
loc_080382B4:
    strb r0, [r1]
loc_080382B6:
    strb r3, [r2]
loc_080382B8:
    ldr r2, [pc, #0x30]
loc_080382BA:
    add r2, r12
loc_080382BC:
    ldrb r0, [r2]
loc_080382BE:
    ldr r1, [pc, #0x30]
loc_080382C0:
    add r1, r12
loc_080382C2:
    strb r0, [r1]
loc_080382C4:
    strb r3, [r2]
loc_080382C6:
    mov r2, #0xbc
loc_080382C8:
    lsl r2, r2, #1
loc_080382CA:
    add r2, r12
loc_080382CC:
    ldrb r1, [r2]
loc_080382CE:
    mov r0, #0xbe
loc_080382D0:
    lsl r0, r0, #1
loc_080382D2:
    add r0, r12
loc_080382D4:
    strb r1, [r0]
loc_080382D6:
    strb r3, [r2]
loc_080382D8:
    ldr r2, [pc, #0x18]
loc_080382DA:
    add r2, r12
loc_080382DC:
    ldrb r0, [r2]
loc_080382DE:
    ldr r1, [pc, #0x18]
loc_080382E0:
    add r1, r12
loc_080382E2:
    strb r0, [r1]
loc_080382E4:
    strb r3, [r2]
loc_080382E6:
    bx lr
