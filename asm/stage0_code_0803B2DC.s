; stage0_code_0803B2DC @ 0x0803B2DC-0803B30E  (自动生成, 经往返验证)
.thumb
stage0_code_0803B2DC:
    add r2, r0, #0
loc_0803B2DE:
    ldr r1, [pc, #0x30]
loc_0803B2E0:
    ldrb r0, [r2, #9]
loc_0803B2E2:
    lsl r0, r0, #2
loc_0803B2E4:
    add r0, r0, r1
loc_0803B2E6:
    mov r1, #4
loc_0803B2E8:
    str r1, [r2, #0xc]
loc_0803B2EA:
    ldr r0, [r0]
loc_0803B2EC:
    ldr r0, [r0, #0x10]
loc_0803B2EE:
    str r0, [r2, #0x14]
loc_0803B2F0:
    add r0, r2, #0
loc_0803B2F2:
    add r0, #0x8c
loc_0803B2F4:
    mov r1, #0
loc_0803B2F6:
    str r1, [r0]
loc_0803B2F8:
    add r0, #4
loc_0803B2FA:
    str r1, [r0]
loc_0803B2FC:
    add r0, #4
loc_0803B2FE:
    strb r1, [r0]
loc_0803B300:
    ldrb r1, [r2, #0xa]
loc_0803B302:
    mov r0, #0xfb
loc_0803B304:
    and r0, r1
loc_0803B306:
    mov r1, #0xfe
loc_0803B308:
    and r0, r1
loc_0803B30A:
    strb r0, [r2, #0xa]
loc_0803B30C:
    bx lr
