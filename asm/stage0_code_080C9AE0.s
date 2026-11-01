; stage0_code_080C9AE0 @ 0x080C9AE0-080C9B20  (自动生成, 经往返验证)
.thumb
stage0_code_080C9AE0:
    add r0, r5, #0
loc_080C9AE2:
    bl EXT_080128D4
loc_080C9AE6:
    ldrb r0, [r5, #0x1e]
loc_080C9AE8:
    lsl r0, r0, #8
loc_080C9AEA:
    add r1, r5, #0
loc_080C9AEC:
    add r1, #0x70
loc_080C9AEE:
    ldrb r1, [r1]
loc_080C9AF0:
    orr r0, r1
loc_080C9AF2:
    ldr r1, [pc, #0x2c]
loc_080C9AF4:
    cmp r0, r1
loc_080C9AF6:
    beq loc_080C9B08
loc_080C9AF8:
    add r0, r5, #0
loc_080C9AFA:
    add r0, #0x73
loc_080C9AFC:
    ldrb r0, [r0]
loc_080C9AFE:
    cmp r0, #3
loc_080C9B00:
    bne loc_080C9B08
loc_080C9B02:
    add r0, r5, #0
loc_080C9B04:
    bl EXT_080127E4
loc_080C9B08:
    ldr r0, [r5, #0x18]
loc_080C9B0A:
    ldrb r1, [r0, #9]
loc_080C9B0C:
    mov r0, #8
loc_080C9B0E:
    and r0, r1
loc_080C9B10:
    cmp r0, #0
loc_080C9B12:
    bne loc_080C9B16
loc_080C9B14:
    b EXT_080C9F26
loc_080C9B16:
    ldr r1, [pc, #0xc]
loc_080C9B18:
    add r0, r5, #0
loc_080C9B1A:
    bl EXT_080127E4
loc_080C9B1E:
    b EXT_080C9F02
