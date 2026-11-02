; stage0_code_080AAA40 @ 0x080AAA40-080AAA54  (自动生成, 经往返验证)
.thumb
stage0_code_080AAA40:
    ldr r2, [pc, #0x10]
loc_080AAA42:
    ldrb r1, [r0, #9]
loc_080AAA44:
    lsl r1, r1, #2
loc_080AAA46:
    add r1, r1, r2
loc_080AAA48:
    mov r2, #4
loc_080AAA4A:
    str r2, [r0, #0xc]
loc_080AAA4C:
    ldr r1, [r1]
loc_080AAA4E:
    ldr r1, [r1, #0x10]
loc_080AAA50:
    str r1, [r0, #0x14]
loc_080AAA52:
    bx lr
