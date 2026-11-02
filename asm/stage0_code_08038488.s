; stage0_code_08038488 @ 0x08038488-080384EE  (自动生成, 经往返验证)
.thumb
stage0_code_08038488:
    mov r12, r0
loc_0803848A:
    ldrb r1, [r0, #0xd]
loc_0803848C:
    mov r0, #0xba
loc_0803848E:
    lsl r0, r0, #1
loc_08038490:
    add r0, r12
loc_08038492:
    mov r3, #0
loc_08038494:
    strb r1, [r0]
loc_08038496:
    mov r0, #0xc
loc_08038498:
    mov r1, r12
loc_0803849A:
    strb r0, [r1, #0xd]
loc_0803849C:
    ldrb r0, [r1, #0xe]
loc_0803849E:
    ldr r1, [pc, #0x50]
loc_080384A0:
    add r1, r12
loc_080384A2:
    strb r0, [r1]
loc_080384A4:
    ldr r1, [pc, #0x4c]
loc_080384A6:
    add r0, r1, #0
loc_080384A8:
    mov r1, r12
loc_080384AA:
    strh r0, [r1, #0xe]
loc_080384AC:
    mov r2, #0xbb
loc_080384AE:
    lsl r2, r2, #1
loc_080384B0:
    add r2, r12
loc_080384B2:
    ldrb r0, [r2]
loc_080384B4:
    mov r1, #0xbd
loc_080384B6:
    lsl r1, r1, #1
loc_080384B8:
    add r1, r12
loc_080384BA:
    strb r0, [r1]
loc_080384BC:
    strb r3, [r2]
loc_080384BE:
    ldr r2, [pc, #0x38]
loc_080384C0:
    add r2, r12
loc_080384C2:
    ldrb r0, [r2]
loc_080384C4:
    ldr r1, [pc, #0x34]
loc_080384C6:
    add r1, r12
loc_080384C8:
    strb r0, [r1]
loc_080384CA:
    strb r3, [r2]
loc_080384CC:
    mov r2, #0xbc
loc_080384CE:
    lsl r2, r2, #1
loc_080384D0:
    add r2, r12
loc_080384D2:
    ldrb r1, [r2]
loc_080384D4:
    mov r0, #0xbe
loc_080384D6:
    lsl r0, r0, #1
loc_080384D8:
    add r0, r12
loc_080384DA:
    strb r1, [r0]
loc_080384DC:
    strb r3, [r2]
loc_080384DE:
    ldr r2, [pc, #0x20]
loc_080384E0:
    add r2, r12
loc_080384E2:
    ldrb r0, [r2]
loc_080384E4:
    ldr r1, [pc, #0x1c]
loc_080384E6:
    add r1, r12
loc_080384E8:
    strb r0, [r1]
loc_080384EA:
    strb r3, [r2]
loc_080384EC:
    bx lr
