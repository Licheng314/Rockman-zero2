; stage0_code_080C4360 @ 0x080C4360-080C4372  (自动生成, 经往返验证)
.thumb
stage0_code_080C4360:
    add r0, r4, #0
loc_080C4362:
    bl EXT_080128D4
loc_080C4366:
    add r0, r4, #0
loc_080C4368:
    add r0, #0x73
loc_080C436A:
    ldrb r0, [r0]
loc_080C436C:
    cmp r0, #3
loc_080C436E:
    beq EXT_080C4372
loc_080C4370:
    b EXT_080C455A
