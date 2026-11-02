; stage0_code_080E9D68 @ 0x080E9D68-080E9D7A  (自动生成, 经往返验证)
.thumb
stage0_code_080E9D68:
    mov r1, #0x84
loc_080E9D6A:
    lsl r1, r1, #2
loc_080E9D6C:
    add r0, r0, r1
loc_080E9D6E:
    ldrb r0, [r0, #0x14]
loc_080E9D70:
    ldr r1, [pc, #8]
loc_080E9D72:
    lsl r0, r0, #1
loc_080E9D74:
    add r0, r0, r1
loc_080E9D76:
    ldrh r0, [r0]
loc_080E9D78:
    bx lr
