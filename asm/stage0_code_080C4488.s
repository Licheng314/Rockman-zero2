; stage0_code_080C4488 @ 0x080C4488-080C44A8  (自动生成, 经往返验证)
.thumb
stage0_code_080C4488:
    add r0, r4, #0
loc_080C448A:
    bl EXT_080128D4
loc_080C448E:
    ldrb r0, [r4, #0x12]
loc_080C4490:
    sub r0, #1
loc_080C4492:
    strb r0, [r4, #0x12]
loc_080C4494:
    lsl r0, r0, #0x18
loc_080C4496:
    cmp r0, #0
loc_080C4498:
    bne EXT_080C455A
loc_080C449A:
    ldr r1, [pc, #0xc]
loc_080C449C:
    add r0, r4, #0
loc_080C449E:
    bl EXT_080127E4
loc_080C44A2:
    mov r0, #1
loc_080C44A4:
    strb r0, [r4, #0xd]
loc_080C44A6:
    b EXT_080C455A
