; stage0_code_080C99FC @ 0x080C99FC-080C9A3A  (自动生成, 经往返验证)
.thumb
stage0_code_080C99FC:
    add r0, r5, #0
loc_080C99FE:
    bl EXT_080128D4
loc_080C9A02:
    ldr r0, [r5, #0x18]
loc_080C9A04:
    ldrb r1, [r0, #9]
loc_080C9A06:
    mov r3, #1
loc_080C9A08:
    add r0, r3, #0
loc_080C9A0A:
    and r0, r1
loc_080C9A0C:
    cmp r0, #0
loc_080C9A0E:
    bne loc_080C9A12
loc_080C9A10:
    b EXT_080C9F26
loc_080C9A12:
    ldrb r0, [r5, #0xa]
loc_080C9A14:
    lsr r2, r0, #4
loc_080C9A16:
    and r2, r3
loc_080C9A18:
    mov r3, #0
loc_080C9A1A:
    ldr r0, [pc, #0x20]
loc_080C9A1C:
    ldr r0, [r0]
loc_080C9A1E:
    ldr r0, [r0, #0x54]
loc_080C9A20:
    ldr r1, [r5, #0x54]
loc_080C9A22:
    sub r0, r0, r1
loc_080C9A24:
    cmp r0, #0
loc_080C9A26:
    ble loc_080C9A2A
loc_080C9A28:
    mov r3, #1
loc_080C9A2A:
    cmp r2, r3
loc_080C9A2C:
    bne loc_080C9A30
loc_080C9A2E:
    b EXT_080C9F02
loc_080C9A30:
    ldr r1, [pc, #0xc]
loc_080C9A32:
    add r0, r5, #0
loc_080C9A34:
    bl EXT_080127E4
loc_080C9A38:
    b EXT_080C9F02
