; stage0_code_080C9DCC @ 0x080C9DCC-080C9DEC  (自动生成, 经往返验证)
.thumb
stage0_code_080C9DCC:
    add r0, r5, #0
loc_080C9DCE:
    bl EXT_080128D4
loc_080C9DD2:
    add r0, r5, #0
loc_080C9DD4:
    add r0, #0x73
loc_080C9DD6:
    ldrb r0, [r0]
loc_080C9DD8:
    cmp r0, #3
loc_080C9DDA:
    beq loc_080C9DDE
loc_080C9DDC:
    b EXT_080C9F26
loc_080C9DDE:
    ldr r1, [pc, #0xc]
loc_080C9DE0:
    add r0, r5, #0
loc_080C9DE2:
    bl EXT_080127E4
loc_080C9DE6:
    mov r0, #0xe
loc_080C9DE8:
    strb r0, [r5, #0xd]
loc_080C9DEA:
    b EXT_080C9F26
