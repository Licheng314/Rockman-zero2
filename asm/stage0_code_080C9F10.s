; stage0_code_080C9F10 @ 0x080C9F10-080C9F26  (自动生成, 经往返验证)
.thumb
stage0_code_080C9F10:
    ldr r0, [r5, #0x18]
loc_080C9F12:
    ldrb r1, [r0, #9]
loc_080C9F14:
    mov r0, #0x20
loc_080C9F16:
    and r0, r1
loc_080C9F18:
    cmp r0, #0
loc_080C9F1A:
    beq EXT_080C9F26
loc_080C9F1C:
    ldr r2, [pc, #0xc]
loc_080C9F1E:
    ldrh r1, [r2, #8]
loc_080C9F20:
    ldr r0, [pc, #0xc]
loc_080C9F22:
    and r0, r1
loc_080C9F24:
    strh r0, [r2, #8]
