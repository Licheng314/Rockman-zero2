; stage0_code_0809F564 @ 0x0809F564-0809F578  (自动生成, 经往返验证)
.thumb
stage0_code_0809F564:
    ldr r2, [pc, #0x10]
loc_0809F566:
    ldrb r1, [r0, #9]
loc_0809F568:
    lsl r1, r1, #2
loc_0809F56A:
    add r1, r1, r2
loc_0809F56C:
    mov r2, #4
loc_0809F56E:
    str r2, [r0, #0xc]
loc_0809F570:
    ldr r1, [r1]
loc_0809F572:
    ldr r1, [r1, #0x10]
loc_0809F574:
    str r1, [r0, #0x14]
loc_0809F576:
    bx lr
