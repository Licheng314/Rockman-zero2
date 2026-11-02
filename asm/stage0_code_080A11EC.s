; stage0_code_080A11EC @ 0x080A11EC-080A1200  (自动生成, 经往返验证)
.thumb
stage0_code_080A11EC:
    ldr r2, [pc, #0x10]
loc_080A11EE:
    ldrb r1, [r0, #9]
loc_080A11F0:
    lsl r1, r1, #2
loc_080A11F2:
    add r1, r1, r2
loc_080A11F4:
    mov r2, #4
loc_080A11F6:
    str r2, [r0, #0xc]
loc_080A11F8:
    ldr r1, [r1]
loc_080A11FA:
    ldr r1, [r1, #0x10]
loc_080A11FC:
    str r1, [r0, #0x14]
loc_080A11FE:
    bx lr
