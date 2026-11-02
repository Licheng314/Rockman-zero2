; stage0_code_080E9D80 @ 0x080E9D80-080E9D92  (自动生成, 经往返验证)
.thumb
stage0_code_080E9D80:
    mov r1, #0x84
loc_080E9D82:
    lsl r1, r1, #2
loc_080E9D84:
    add r0, r0, r1
loc_080E9D86:
    ldrb r0, [r0, #0x15]
loc_080E9D88:
    ldr r1, [pc, #8]
loc_080E9D8A:
    lsl r0, r0, #1
loc_080E9D8C:
    add r0, r0, r1
loc_080E9D8E:
    ldrh r0, [r0]
loc_080E9D90:
    bx lr
