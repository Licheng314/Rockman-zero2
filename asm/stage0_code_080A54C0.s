; stage0_code_080A54C0 @ 0x080A54C0-080A54D4  (自动生成, 经往返验证)
.thumb
stage0_code_080A54C0:
    ldr r2, [pc, #0x10]
loc_080A54C2:
    ldrb r1, [r0, #9]
loc_080A54C4:
    lsl r1, r1, #2
loc_080A54C6:
    add r1, r1, r2
loc_080A54C8:
    mov r2, #4
loc_080A54CA:
    str r2, [r0, #0xc]
loc_080A54CC:
    ldr r1, [r1]
loc_080A54CE:
    ldr r1, [r1, #0x10]
loc_080A54D0:
    str r1, [r0, #0x14]
loc_080A54D2:
    bx lr
