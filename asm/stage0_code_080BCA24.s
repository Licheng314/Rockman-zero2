; stage0_code_080BCA24 @ 0x080BCA24-080BCA38  (自动生成, 经往返验证)
.thumb
stage0_code_080BCA24:
    ldr r2, [pc, #0x10]
loc_080BCA26:
    ldrb r1, [r0, #9]
loc_080BCA28:
    lsl r1, r1, #2
loc_080BCA2A:
    add r1, r1, r2
loc_080BCA2C:
    mov r2, #4
loc_080BCA2E:
    str r2, [r0, #0xc]
loc_080BCA30:
    ldr r1, [r1]
loc_080BCA32:
    ldr r1, [r1, #0x10]
loc_080BCA34:
    str r1, [r0, #0x14]
loc_080BCA36:
    bx lr
