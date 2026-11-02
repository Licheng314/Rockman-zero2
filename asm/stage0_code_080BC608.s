; stage0_code_080BC608 @ 0x080BC608-080BC61C  (自动生成, 经往返验证)
.thumb
stage0_code_080BC608:
    ldr r2, [pc, #0x10]
loc_080BC60A:
    ldrb r1, [r0, #9]
loc_080BC60C:
    lsl r1, r1, #2
loc_080BC60E:
    add r1, r1, r2
loc_080BC610:
    mov r2, #4
loc_080BC612:
    str r2, [r0, #0xc]
loc_080BC614:
    ldr r1, [r1]
loc_080BC616:
    ldr r1, [r1, #0x10]
loc_080BC618:
    str r1, [r0, #0x14]
loc_080BC61A:
    bx lr
