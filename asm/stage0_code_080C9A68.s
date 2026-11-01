; stage0_code_080C9A68 @ 0x080C9A68-080C9A8C  (自动生成, 经往返验证)
.thumb
stage0_code_080C9A68:
    add r0, r5, #0
loc_080C9A6A:
    bl EXT_080128D4
loc_080C9A6E:
    mov r2, #0
loc_080C9A70:
    ldr r0, [pc, #0x18]
loc_080C9A72:
    ldr r0, [r0]
loc_080C9A74:
    ldr r0, [r0, #0x54]
loc_080C9A76:
    ldr r1, [r5, #0x54]
loc_080C9A78:
    sub r0, r0, r1
loc_080C9A7A:
    cmp r0, #0
loc_080C9A7C:
    ble loc_080C9A80
loc_080C9A7E:
    mov r2, #1
loc_080C9A80:
    cmp r2, #0
loc_080C9A82:
    beq EXT_080C9A90
loc_080C9A84:
    ldrb r1, [r5, #0xa]
loc_080C9A86:
    mov r0, #0x10
loc_080C9A88:
    orr r0, r1
loc_080C9A8A:
    b EXT_080C9A96
