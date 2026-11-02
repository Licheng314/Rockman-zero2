; stage0_code_080ECF10 @ 0x080ECF10-080ECF1A  (自动生成, 经往返验证)
.thumb
stage0_code_080ECF10:
    ldrb r3, [r0, #5]
loc_080ECF12:
    cmp r3, #0
loc_080ECF14:
    beq EXT_080ECF5C
loc_080ECF16:
    .dh 0xA101 ; TODO adr r1, #4
loc_080ECF18:
    bx r1
