; stage0_code_080DCED8 @ 0x080DCED8-080DCEF4  (自动生成, 经往返验证)
.thumb
stage0_code_080DCED8:
    ldr r2, [pc, #0x18]
loc_080DCEDA:
    ldrb r1, [r0, #9]
loc_080DCEDC:
    lsl r1, r1, #2
loc_080DCEDE:
    add r1, r1, r2
loc_080DCEE0:
    mov r2, #4
loc_080DCEE2:
    str r2, [r0, #0xc]
loc_080DCEE4:
    ldr r1, [r1]
loc_080DCEE6:
    ldr r1, [r1, #0x10]
loc_080DCEE8:
    str r1, [r0, #0x14]
loc_080DCEEA:
    ldrb r2, [r0, #0xa]
loc_080DCEEC:
    mov r1, #0xfe
loc_080DCEEE:
    and r1, r2
loc_080DCEF0:
    strb r1, [r0, #0xa]
loc_080DCEF2:
    bx lr
