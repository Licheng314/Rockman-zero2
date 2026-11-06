; stage0_thumb_code_08004A68 @ 0x08004A68-08004A7E  (自动生成, 经往返验证)
.thumb
stage0_thumb_code_08004A68:
    lsl r2, r2, #0x10
loc_08004A6A:
    mov r3, #0x80
loc_08004A6C:
    lsl r3, r3, #2
loc_08004A6E:
    add r0, r0, r3
loc_08004A70:
    ldr r0, [r0]
loc_08004A72:
    asr r2, r2, #9
loc_08004A74:
    add r2, r2, r0
loc_08004A76:
    ldr r0, [r2]
loc_08004A78:
    str r0, [r1]
loc_08004A7A:
    str r1, [r2]
loc_08004A7C:
    bx lr
