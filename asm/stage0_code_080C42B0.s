; stage0_code_080C42B0 @ 0x080C42B0-080C42CC  (自动生成, 经往返验证)
.thumb
stage0_code_080C42B0:
    add r0, r4, #0
loc_080C42B2:
    bl EXT_080128D4
loc_080C42B6:
    add r0, r4, #0
loc_080C42B8:
    add r0, #0x73
loc_080C42BA:
    ldrb r0, [r0]
loc_080C42BC:
    cmp r0, #3
loc_080C42BE:
    beq loc_080C42C2
loc_080C42C0:
    b EXT_080C455A
loc_080C42C2:
    ldr r1, [pc, #8]
loc_080C42C4:
    add r0, r4, #0
loc_080C42C6:
    bl EXT_080127E4
loc_080C42CA:
    b EXT_080C453C
