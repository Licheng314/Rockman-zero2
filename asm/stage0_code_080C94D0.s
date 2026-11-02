; stage0_code_080C94D0 @ 0x080C94D0-080C950E  (自动生成, 经往返验证)
.thumb
stage0_code_080C94D0:
    add r2, r0, #0
loc_080C94D2:
    ldrb r1, [r2, #0xa]
loc_080C94D4:
    mov r0, #0xfe
loc_080C94D6:
    and r0, r1
loc_080C94D8:
    mov r1, #0
loc_080C94DA:
    strb r0, [r2, #0xa]
loc_080C94DC:
    add r0, r2, #0
loc_080C94DE:
    add r0, #0x8c
loc_080C94E0:
    str r1, [r0]
loc_080C94E2:
    add r0, #4
loc_080C94E4:
    str r1, [r0]
loc_080C94E6:
    add r0, #4
loc_080C94E8:
    strb r1, [r0]
loc_080C94EA:
    ldrb r1, [r2, #0xa]
loc_080C94EC:
    mov r0, #0xfb
loc_080C94EE:
    and r0, r1
loc_080C94F0:
    strb r0, [r2, #0xa]
loc_080C94F2:
    ldrb r1, [r2, #0xb]
loc_080C94F4:
    mov r0, #0xf7
loc_080C94F6:
    and r0, r1
loc_080C94F8:
    strb r0, [r2, #0xb]
loc_080C94FA:
    ldr r1, [pc, #0x14]
loc_080C94FC:
    ldrb r0, [r2, #9]
loc_080C94FE:
    lsl r0, r0, #2
loc_080C9500:
    add r0, r0, r1
loc_080C9502:
    mov r1, #4
loc_080C9504:
    str r1, [r2, #0xc]
loc_080C9506:
    ldr r0, [r0]
loc_080C9508:
    ldr r0, [r0, #0x10]
loc_080C950A:
    str r0, [r2, #0x14]
loc_080C950C:
    bx lr
