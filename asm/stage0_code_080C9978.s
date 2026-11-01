; stage0_code_080C9978 @ 0x080C9978-080C99B8  (自动生成, 经往返验证)
.thumb
stage0_code_080C9978:
    add r0, r5, #0
loc_080C997A:
    add r0, #0x8c
loc_080C997C:
    ldr r0, [r0]
loc_080C997E:
    mov r1, #0x80
loc_080C9980:
    lsl r1, r1, #0x16
loc_080C9982:
    and r0, r1
loc_080C9984:
    cmp r0, #0
loc_080C9986:
    bne loc_080C998A
loc_080C9988:
    b EXT_080C9F26
loc_080C998A:
    ldr r0, [pc, #0x2c]
loc_080C998C:
    ldrb r0, [r0]
loc_080C998E:
    cmp r0, #0
loc_080C9990:
    bne loc_080C9994
loc_080C9992:
    b EXT_080C9F26
loc_080C9994:
    ldr r0, [pc, #0x24]
loc_080C9996:
    mov r1, #0xc5
loc_080C9998:
    lsl r1, r1, #3
loc_080C999A:
    add r0, r0, r1
loc_080C999C:
    add r1, r5, #0
loc_080C999E:
    add r1, #0x74
loc_080C99A0:
    ldr r0, [r0]
loc_080C99A2:
    cmp r0, r1
loc_080C99A4:
    beq loc_080C99A8
loc_080C99A6:
    b EXT_080C9F26
loc_080C99A8:
    ldr r0, [pc, #0x14]
loc_080C99AA:
    ldr r1, [pc, #0x18]
loc_080C99AC:
    ldr r1, [r1, #0x44]
loc_080C99AE:
    ldr r1, [r1, #0xc]
loc_080C99B0:
    add r2, r5, #0
loc_080C99B2:
    bl EXT_0801B4E4
loc_080C99B6:
    b EXT_080C9F02
