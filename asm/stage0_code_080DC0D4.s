; stage0_code_080DC0D4 @ 0x080DC0D4-080DC0E8  (自动生成, 经往返验证)
.thumb
stage0_code_080DC0D4:
    ldr r2, [pc, #0x10]
loc_080DC0D6:
    ldrb r1, [r0, #9]
loc_080DC0D8:
    lsl r1, r1, #2
loc_080DC0DA:
    add r1, r1, r2
loc_080DC0DC:
    mov r2, #4
loc_080DC0DE:
    str r2, [r0, #0xc]
loc_080DC0E0:
    ldr r1, [r1]
loc_080DC0E2:
    ldr r1, [r1, #0x10]
loc_080DC0E4:
    str r1, [r0, #0x14]
loc_080DC0E6:
    bx lr
