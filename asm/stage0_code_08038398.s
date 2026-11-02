; stage0_code_08038398 @ 0x08038398-080383FC  (自动生成, 经往返验证)
.thumb
stage0_code_08038398:
    mov r12, r0
loc_0803839A:
    ldrb r1, [r0, #0xd]
loc_0803839C:
    mov r0, #0xba
loc_0803839E:
    lsl r0, r0, #1
loc_080383A0:
    add r0, r12
loc_080383A2:
    mov r2, #0
loc_080383A4:
    strb r1, [r0]
loc_080383A6:
    mov r0, #0xb
loc_080383A8:
    mov r1, r12
loc_080383AA:
    strb r0, [r1, #0xd]
loc_080383AC:
    ldrb r0, [r1, #0xe]
loc_080383AE:
    ldr r1, [pc, #0x4c]
loc_080383B0:
    add r1, r12
loc_080383B2:
    strb r0, [r1]
loc_080383B4:
    mov r3, #0
loc_080383B6:
    mov r0, r12
loc_080383B8:
    strh r2, [r0, #0xe]
loc_080383BA:
    mov r2, #0xbb
loc_080383BC:
    lsl r2, r2, #1
loc_080383BE:
    add r2, r12
loc_080383C0:
    ldrb r0, [r2]
loc_080383C2:
    mov r1, #0xbd
loc_080383C4:
    lsl r1, r1, #1
loc_080383C6:
    add r1, r12
loc_080383C8:
    strb r0, [r1]
loc_080383CA:
    strb r3, [r2]
loc_080383CC:
    ldr r2, [pc, #0x30]
loc_080383CE:
    add r2, r12
loc_080383D0:
    ldrb r0, [r2]
loc_080383D2:
    ldr r1, [pc, #0x30]
loc_080383D4:
    add r1, r12
loc_080383D6:
    strb r0, [r1]
loc_080383D8:
    strb r3, [r2]
loc_080383DA:
    mov r2, #0xbc
loc_080383DC:
    lsl r2, r2, #1
loc_080383DE:
    add r2, r12
loc_080383E0:
    ldrb r1, [r2]
loc_080383E2:
    mov r0, #0xbe
loc_080383E4:
    lsl r0, r0, #1
loc_080383E6:
    add r0, r12
loc_080383E8:
    strb r1, [r0]
loc_080383EA:
    strb r3, [r2]
loc_080383EC:
    ldr r2, [pc, #0x18]
loc_080383EE:
    add r2, r12
loc_080383F0:
    ldrb r0, [r2]
loc_080383F2:
    ldr r1, [pc, #0x18]
loc_080383F4:
    add r1, r12
loc_080383F6:
    strb r0, [r1]
loc_080383F8:
    strb r3, [r2]
loc_080383FA:
    bx lr
