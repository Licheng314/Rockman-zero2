; stage0_code_080C9A44 @ 0x080C9A44-080C9A62  (自动生成, 经往返验证)
.thumb
stage0_code_080C9A44:
    add r0, r5, #0
loc_080C9A46:
    bl EXT_080128D4
loc_080C9A4A:
    ldr r0, [r5, #0x18]
loc_080C9A4C:
    ldrb r1, [r0, #9]
loc_080C9A4E:
    mov r0, #2
loc_080C9A50:
    and r0, r1
loc_080C9A52:
    cmp r0, #0
loc_080C9A54:
    bne loc_080C9A58
loc_080C9A56:
    b EXT_080C9F26
loc_080C9A58:
    ldr r1, [pc, #8]
loc_080C9A5A:
    add r0, r5, #0
loc_080C9A5C:
    bl EXT_080127E4
loc_080C9A60:
    b EXT_080C9F02
