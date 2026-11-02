; stage0_code_080AAA58 @ 0x080AAA58-080AAA6C  (自动生成, 经往返验证)
.thumb
stage0_code_080AAA58:
    ldr r2, [pc, #0x10]
loc_080AAA5A:
    ldrb r1, [r0, #9]
loc_080AAA5C:
    lsl r1, r1, #2
loc_080AAA5E:
    add r1, r1, r2
loc_080AAA60:
    mov r2, #4
loc_080AAA62:
    str r2, [r0, #0xc]
loc_080AAA64:
    ldr r1, [r1]
loc_080AAA66:
    ldr r1, [r1, #0x10]
loc_080AAA68:
    str r1, [r0, #0x14]
loc_080AAA6A:
    bx lr
