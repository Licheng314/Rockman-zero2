; stage0_thumb_code_080033B8 @ 0x080033B8-080033D4  (自动生成, 经往返验证)
.thumb
stage0_thumb_code_080033B8:
    mov r1, #0
loc_080033BA:
    strh r1, [r0]
loc_080033BC:
    strh r1, [r0, #2]
loc_080033BE:
    mov r1, #0xa0
loc_080033C0:
    lsl r1, r1, #2
loc_080033C2:
    strh r1, [r0, #4]
loc_080033C4:
    mov r2, #0xe0
loc_080033C6:
    lsl r2, r2, #1
loc_080033C8:
    strh r2, [r0, #6]
loc_080033CA:
    asr r1, r1, #1
loc_080033CC:
    strh r1, [r0, #8]
loc_080033CE:
    mov r1, #0xe0
loc_080033D0:
    strh r1, [r0, #0xa]
loc_080033D2:
    bx lr
