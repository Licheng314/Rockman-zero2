; stage0_code_080DC3B0 @ 0x080DC3B0-080DC3CC  (自动生成, 经往返验证)
.thumb
stage0_code_080DC3B0:
    ldrb r2, [r0, #0xa]
loc_080DC3B2:
    mov r1, #0xfe
loc_080DC3B4:
    and r1, r2
loc_080DC3B6:
    strb r1, [r0, #0xa]
loc_080DC3B8:
    ldr r2, [pc, #0x10]
loc_080DC3BA:
    ldrb r1, [r0, #9]
loc_080DC3BC:
    lsl r1, r1, #2
loc_080DC3BE:
    add r1, r1, r2
loc_080DC3C0:
    mov r2, #4
loc_080DC3C2:
    str r2, [r0, #0xc]
loc_080DC3C4:
    ldr r1, [r1]
loc_080DC3C6:
    ldr r1, [r1, #0x10]
loc_080DC3C8:
    str r1, [r0, #0x14]
loc_080DC3CA:
    bx lr
