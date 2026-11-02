; stage0_code_080E9D38 @ 0x080E9D38-080E9D4A  (自动生成, 经往返验证)
.thumb
stage0_code_080E9D38:
    mov r1, #0x84
loc_080E9D3A:
    lsl r1, r1, #2
loc_080E9D3C:
    add r0, r0, r1
loc_080E9D3E:
    ldrb r0, [r0, #0x12]
loc_080E9D40:
    ldr r1, [pc, #8]
loc_080E9D42:
    lsl r0, r0, #1
loc_080E9D44:
    add r0, r0, r1
loc_080E9D46:
    ldrh r0, [r0]
loc_080E9D48:
    bx lr
