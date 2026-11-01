; stage0_code_080C9DF0 @ 0x080C9DF0-080C9E26  (自动生成, 经往返验证)
.thumb
stage0_code_080C9DF0:
    add r0, r5, #0
loc_080C9DF2:
    bl EXT_080126A0
loc_080C9DF6:
    add r0, r5, #0
loc_080C9DF8:
    bl EXT_080127D0
loc_080C9DFC:
    ldr r1, [pc, #0x28]
loc_080C9DFE:
    add r0, r5, #0
loc_080C9E00:
    bl EXT_080127E4
loc_080C9E04:
    mov r0, #0x1e
loc_080C9E06:
    strb r0, [r5, #0x12]
loc_080C9E08:
    ldrb r0, [r5, #0xd]
loc_080C9E0A:
    add r0, #1
loc_080C9E0C:
    strb r0, [r5, #0xd]
loc_080C9E0E:
    add r0, r5, #0
loc_080C9E10:
    bl EXT_080128D4
loc_080C9E14:
    ldrb r1, [r5, #0x12]
loc_080C9E16:
    mov r0, #1
loc_080C9E18:
    and r0, r1
loc_080C9E1A:
    cmp r0, #0
loc_080C9E1C:
    beq EXT_080C9E2C
loc_080C9E1E:
    add r0, r5, #0
loc_080C9E20:
    bl EXT_08012CD0
loc_080C9E24:
    b EXT_080C9E32
