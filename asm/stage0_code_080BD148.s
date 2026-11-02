; stage0_code_080BD148 @ 0x080BD148-080BD15C  (自动生成, 经往返验证)
.thumb
stage0_code_080BD148:
    ldr r2, [pc, #0x10]
loc_080BD14A:
    ldrb r1, [r0, #9]
loc_080BD14C:
    lsl r1, r1, #2
loc_080BD14E:
    add r1, r1, r2
loc_080BD150:
    mov r2, #4
loc_080BD152:
    str r2, [r0, #0xc]
loc_080BD154:
    ldr r1, [r1]
loc_080BD156:
    ldr r1, [r1, #0x10]
loc_080BD158:
    str r1, [r0, #0x14]
loc_080BD15A:
    bx lr
