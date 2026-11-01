; stage0_code_080C99C8 @ 0x080C99C8-080C99F8  (自动生成, 经往返验证)
.thumb
stage0_code_080C99C8:
    add r0, r5, #0
loc_080C99CA:
    bl EXT_080128D4
loc_080C99CE:
    ldrb r0, [r5, #0x1e]
loc_080C99D0:
    lsl r0, r0, #8
loc_080C99D2:
    add r1, r5, #0
loc_080C99D4:
    add r1, #0x70
loc_080C99D6:
    ldrb r1, [r1]
loc_080C99D8:
    orr r0, r1
loc_080C99DA:
    ldr r1, [pc, #0x1c]
loc_080C99DC:
    cmp r0, r1
loc_080C99DE:
    beq loc_080C99E2
loc_080C99E0:
    b EXT_080C9F02
loc_080C99E2:
    add r0, r5, #0
loc_080C99E4:
    add r0, #0x73
loc_080C99E6:
    ldrb r0, [r0]
loc_080C99E8:
    cmp r0, #3
loc_080C99EA:
    beq loc_080C99EE
loc_080C99EC:
    b EXT_080C9F26
loc_080C99EE:
    sub r1, #1
loc_080C99F0:
    add r0, r5, #0
loc_080C99F2:
    bl EXT_080127E4
loc_080C99F6:
    b EXT_080C9F02
