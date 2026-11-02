; stage0_code_080AD3B0 @ 0x080AD3B0-080AD3CC  (自动生成, 经往返验证)
.thumb
stage0_code_080AD3B0:
    ldrb r2, [r0, #0xa]
loc_080AD3B2:
    mov r1, #0xfe
loc_080AD3B4:
    and r1, r2
loc_080AD3B6:
    strb r1, [r0, #0xa]
loc_080AD3B8:
    ldr r2, [pc, #0x10]
loc_080AD3BA:
    ldrb r1, [r0, #9]
loc_080AD3BC:
    lsl r1, r1, #2
loc_080AD3BE:
    add r1, r1, r2
loc_080AD3C0:
    mov r2, #4
loc_080AD3C2:
    str r2, [r0, #0xc]
loc_080AD3C4:
    ldr r1, [r1]
loc_080AD3C6:
    ldr r1, [r1, #0x10]
loc_080AD3C8:
    str r1, [r0, #0x14]
loc_080AD3CA:
    bx lr
