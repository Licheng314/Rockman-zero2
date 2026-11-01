; stage0_code_080C9C28 @ 0x080C9C28-080C9C4A  (自动生成, 经往返验证)
.thumb
stage0_code_080C9C28:
    add r0, r5, #0
loc_080C9C2A:
    bl EXT_080128D4
loc_080C9C2E:
    ldr r0, [pc, #0x1c]
loc_080C9C30:
    ldrb r2, [r0, #5]
loc_080C9C32:
    mov r0, #0x20
loc_080C9C34:
    and r0, r2
loc_080C9C36:
    cmp r0, #0
loc_080C9C38:
    beq EXT_080C9C58
loc_080C9C3A:
    ldr r0, [pc, #0x14]
loc_080C9C3C:
    ldr r1, [pc, #0x14]
loc_080C9C3E:
    ldr r1, [r1, #0x44]
loc_080C9C40:
    ldr r1, [r1, #0x24]
loc_080C9C42:
    add r2, r5, #0
loc_080C9C44:
    bl EXT_0801B4E4
loc_080C9C48:
    b EXT_080C9DE6
