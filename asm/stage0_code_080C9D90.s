; stage0_code_080C9D90 @ 0x080C9D90-080C9DA8  (自动生成, 经往返验证)
.thumb
stage0_code_080C9D90:
    add r0, r5, #0
loc_080C9D92:
    bl EXT_080128D4
loc_080C9D96:
    add r0, r5, #0
loc_080C9D98:
    add r0, #0x73
loc_080C9D9A:
    ldrb r0, [r0]
loc_080C9D9C:
    sub r0, #3
loc_080C9D9E:
    lsl r0, r0, #0x18
loc_080C9DA0:
    lsr r0, r0, #0x18
loc_080C9DA2:
    cmp r0, #1
loc_080C9DA4:
    bls EXT_080C9DA8
loc_080C9DA6:
    b EXT_080C9F26
