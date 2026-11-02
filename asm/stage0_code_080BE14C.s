; stage0_code_080BE14C @ 0x080BE14C-080BE160  (自动生成, 经往返验证)
.thumb
stage0_code_080BE14C:
    ldr r2, [pc, #0x10]
loc_080BE14E:
    ldrb r1, [r0, #9]
loc_080BE150:
    lsl r1, r1, #2
loc_080BE152:
    add r1, r1, r2
loc_080BE154:
    mov r2, #4
loc_080BE156:
    str r2, [r0, #0xc]
loc_080BE158:
    ldr r1, [r1]
loc_080BE15A:
    ldr r1, [r1, #0x10]
loc_080BE15C:
    str r1, [r0, #0x14]
loc_080BE15E:
    bx lr
