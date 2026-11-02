; stage0_code_080A6224 @ 0x080A6224-080A6238  (自动生成, 经往返验证)
.thumb
stage0_code_080A6224:
    ldr r2, [pc, #0x10]
loc_080A6226:
    ldrb r1, [r0, #9]
loc_080A6228:
    lsl r1, r1, #2
loc_080A622A:
    add r1, r1, r2
loc_080A622C:
    mov r2, #4
loc_080A622E:
    str r2, [r0, #0xc]
loc_080A6230:
    ldr r1, [r1]
loc_080A6232:
    ldr r1, [r1, #0x10]
loc_080A6234:
    str r1, [r0, #0x14]
loc_080A6236:
    bx lr
