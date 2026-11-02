; stage0_code_0809D444 @ 0x0809D444-0809D458  (自动生成, 经往返验证)
.thumb
stage0_code_0809D444:
    ldr r2, [pc, #0x10]
loc_0809D446:
    ldrb r1, [r0, #9]
loc_0809D448:
    lsl r1, r1, #2
loc_0809D44A:
    add r1, r1, r2
loc_0809D44C:
    mov r2, #4
loc_0809D44E:
    str r2, [r0, #0xc]
loc_0809D450:
    ldr r1, [r1]
loc_0809D452:
    ldr r1, [r1, #0x10]
loc_0809D454:
    str r1, [r0, #0x14]
loc_0809D456:
    bx lr
