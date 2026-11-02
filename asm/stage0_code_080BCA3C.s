; stage0_code_080BCA3C @ 0x080BCA3C-080BCA50  (自动生成, 经往返验证)
.thumb
stage0_code_080BCA3C:
    ldr r2, [pc, #0x10]
loc_080BCA3E:
    ldrb r1, [r0, #9]
loc_080BCA40:
    lsl r1, r1, #2
loc_080BCA42:
    add r1, r1, r2
loc_080BCA44:
    mov r2, #4
loc_080BCA46:
    str r2, [r0, #0xc]
loc_080BCA48:
    ldr r1, [r1]
loc_080BCA4A:
    ldr r1, [r1, #0x10]
loc_080BCA4C:
    str r1, [r0, #0x14]
loc_080BCA4E:
    bx lr
