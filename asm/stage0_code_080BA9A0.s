; stage0_code_080BA9A0 @ 0x080BA9A0-080BA9B4  (自动生成, 经往返验证)
.thumb
stage0_code_080BA9A0:
    ldr r2, [pc, #0x10]
loc_080BA9A2:
    ldrb r1, [r0, #9]
loc_080BA9A4:
    lsl r1, r1, #2
loc_080BA9A6:
    add r1, r1, r2
loc_080BA9A8:
    mov r2, #4
loc_080BA9AA:
    str r2, [r0, #0xc]
loc_080BA9AC:
    ldr r1, [r1]
loc_080BA9AE:
    ldr r1, [r1, #0x10]
loc_080BA9B0:
    str r1, [r0, #0x14]
loc_080BA9B2:
    bx lr
