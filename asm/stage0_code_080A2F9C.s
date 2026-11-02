; stage0_code_080A2F9C @ 0x080A2F9C-080A2FC8  (自动生成, 经往返验证)
.thumb
stage0_code_080A2F9C:
    add r2, r0, #0
loc_080A2F9E:
    add r0, #0x8c
loc_080A2FA0:
    mov r1, #0
loc_080A2FA2:
    str r1, [r0]
loc_080A2FA4:
    add r0, #4
loc_080A2FA6:
    str r1, [r0]
loc_080A2FA8:
    add r0, #4
loc_080A2FAA:
    strb r1, [r0]
loc_080A2FAC:
    ldrb r1, [r2, #0xa]
loc_080A2FAE:
    mov r0, #0xfb
loc_080A2FB0:
    and r0, r1
loc_080A2FB2:
    strb r0, [r2, #0xa]
loc_080A2FB4:
    ldr r1, [pc, #0x10]
loc_080A2FB6:
    ldrb r0, [r2, #9]
loc_080A2FB8:
    lsl r0, r0, #2
loc_080A2FBA:
    add r0, r0, r1
loc_080A2FBC:
    mov r1, #4
loc_080A2FBE:
    str r1, [r2, #0xc]
loc_080A2FC0:
    ldr r0, [r0]
loc_080A2FC2:
    ldr r0, [r0, #0x10]
loc_080A2FC4:
    str r0, [r2, #0x14]
loc_080A2FC6:
    bx lr
