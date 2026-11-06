; stage0_code_0800DED8 @ 0x0800DED8-0800DEFC  (自动生成, 经往返验证)
.thumb
stage0_code_0800DED8:
    ldr r0, [pc, #0x20]
loc_0800DEDA:
    ldr r2, [pc, #0x24]
loc_0800DEDC:
    add r1, r0, r2
loc_0800DEDE:
    mov r2, #0
loc_0800DEE0:
    strb r2, [r1]
loc_0800DEE2:
    ldr r3, [pc, #0x20]
loc_0800DEE4:
    add r1, r0, r3
loc_0800DEE6:
    strb r2, [r1]
loc_0800DEE8:
    add r3, #3
loc_0800DEEA:
    add r1, r0, r3
loc_0800DEEC:
    str r2, [r1]
loc_0800DEEE:
    add r3, #4
loc_0800DEF0:
    add r1, r0, r3
loc_0800DEF2:
    strb r2, [r1]
loc_0800DEF4:
    ldr r1, [pc, #0x10]
loc_0800DEF6:
    add r0, r0, r1
loc_0800DEF8:
    strb r2, [r0]
loc_0800DEFA:
    bx lr
