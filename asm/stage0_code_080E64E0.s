; stage0_code_080E64E0 @ 0x080E64E0-080E6532  (自动生成, 经往返验证)
.thumb
stage0_code_080E64E0:
    mov r0, #2
loc_080E64E2:
    and r0, r1
loc_080E64E4:
    cmp r0, #0
loc_080E64E6:
    bne loc_080E64EA
loc_080E64E8:
    b EXT_080E6B92
loc_080E64EA:
    mov r0, #3
loc_080E64EC:
    bl EXT_080032EC
loc_080E64F0:
    ldr r2, [pc, #0x40]
loc_080E64F2:
    ldrh r1, [r2]
loc_080E64F4:
    mov r0, #2
loc_080E64F6:
    orr r0, r1
loc_080E64F8:
    strh r0, [r2]
loc_080E64FA:
    ldr r1, [pc, #0x3c]
loc_080E64FC:
    add r0, r5, r1
loc_080E64FE:
    ldr r2, [r0]
loc_080E6500:
    ldrb r1, [r2, #0xa]
loc_080E6502:
    mov r0, #0xfe
loc_080E6504:
    and r0, r1
loc_080E6506:
    mov r1, #0xfd
loc_080E6508:
    and r0, r1
loc_080E650A:
    strb r0, [r2, #0xa]
loc_080E650C:
    ldr r1, [pc, #0x2c]
loc_080E650E:
    ldrb r0, [r2, #9]
loc_080E6510:
    lsl r0, r0, #2
loc_080E6512:
    add r0, r0, r1
loc_080E6514:
    mov r1, #3
loc_080E6516:
    str r1, [r2, #0xc]
loc_080E6518:
    ldr r0, [r0]
loc_080E651A:
    ldr r0, [r0, #0xc]
loc_080E651C:
    str r0, [r2, #0x14]
loc_080E651E:
    ldr r4, [pc, #0x20]
loc_080E6520:
    add r0, r4, #0
loc_080E6522:
    bl EXT_08014FBC
loc_080E6526:
    mov r0, #4
loc_080E6528:
    strb r0, [r4, #0x19]
loc_080E652A:
    strh r6, [r4, #0x22]
loc_080E652C:
    mov r0, #0x40
loc_080E652E:
    strh r0, [r5, #6]
loc_080E6530:
    b EXT_080E6AEC
