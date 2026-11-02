; stage0_code_080E9D50 @ 0x080E9D50-080E9D62  (自动生成, 经往返验证)
.thumb
stage0_code_080E9D50:
    mov r1, #0x84
loc_080E9D52:
    lsl r1, r1, #2
loc_080E9D54:
    add r0, r0, r1
loc_080E9D56:
    ldrb r0, [r0, #0x13]
loc_080E9D58:
    ldr r1, [pc, #8]
loc_080E9D5A:
    lsl r0, r0, #1
loc_080E9D5C:
    add r0, r0, r1
loc_080E9D5E:
    ldrh r0, [r0]
loc_080E9D60:
    bx lr
