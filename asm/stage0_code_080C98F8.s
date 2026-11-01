; stage0_code_080C98F8 @ 0x080C98F8-080C991A  (自动生成, 经往返验证)
.thumb
stage0_code_080C98F8:
    add r0, r5, #0
loc_080C98FA:
    bl EXT_080128D4
loc_080C98FE:
    ldr r0, [pc, #0x1c]
loc_080C9900:
    ldr r1, [r0]
loc_080C9902:
    ldr r0, [r5, #0x54]
loc_080C9904:
    ldr r1, [r1, #0x54]
loc_080C9906:
    sub r0, r0, r1
loc_080C9908:
    ldr r1, [pc, #0x14]
loc_080C990A:
    cmp r0, r1
loc_080C990C:
    ble loc_080C9910
loc_080C990E:
    b EXT_080C9F26
loc_080C9910:
    ldr r1, [pc, #0x10]
loc_080C9912:
    add r0, r5, #0
loc_080C9914:
    bl EXT_080127E4
loc_080C9918:
    b EXT_080C9F02
