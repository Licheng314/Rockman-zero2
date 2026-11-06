; stage0_code_0800DB44 @ 0x0800DB44-0800DB58  (自动生成, 经往返验证)
.thumb
stage0_code_0800DB44:
    ldr r1, [pc, #0x10]
loc_0800DB46:
    ldrh r2, [r1]
loc_0800DB48:
    ldr r0, [pc, #0x10]
loc_0800DB4A:
    and r0, r2
loc_0800DB4C:
    strh r0, [r1]
loc_0800DB4E:
    ldrb r2, [r1, #0xe]
loc_0800DB50:
    mov r0, #4
loc_0800DB52:
    orr r0, r2
loc_0800DB54:
    strb r0, [r1, #0xe]
loc_0800DB56:
    bx lr
