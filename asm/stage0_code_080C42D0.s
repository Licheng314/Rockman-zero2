; stage0_code_080C42D0 @ 0x080C42D0-080C42F4  (自动生成, 经往返验证)
.thumb
stage0_code_080C42D0:
    add r0, r4, #0
loc_080C42D2:
    bl EXT_080128D4
loc_080C42D6:
    ldr r2, [r4, #0x18]
loc_080C42D8:
    ldrb r1, [r2, #9]
loc_080C42DA:
    mov r0, #1
loc_080C42DC:
    and r0, r1
loc_080C42DE:
    cmp r0, #0
loc_080C42E0:
    bne loc_080C42E4
loc_080C42E2:
    b EXT_080C455A
loc_080C42E4:
    mov r0, #0xfe
loc_080C42E6:
    and r0, r1
loc_080C42E8:
    strb r0, [r2, #9]
loc_080C42EA:
    ldr r1, [pc, #8]
loc_080C42EC:
    add r0, r4, #0
loc_080C42EE:
    bl EXT_080127E4
loc_080C42F2:
    b EXT_080C453C
