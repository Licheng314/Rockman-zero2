; stage0_code_0809A528 @ 0x0809A528-0809A53C  (自动生成, 经往返验证)
.thumb
stage0_code_0809A528:
    ldr r2, [pc, #0x10]
loc_0809A52A:
    ldrb r1, [r0, #9]
loc_0809A52C:
    lsl r1, r1, #2
loc_0809A52E:
    add r1, r1, r2
loc_0809A530:
    mov r2, #4
loc_0809A532:
    str r2, [r0, #0xc]
loc_0809A534:
    ldr r1, [r1]
loc_0809A536:
    ldr r1, [r1, #0x10]
loc_0809A538:
    str r1, [r0, #0x14]
loc_0809A53A:
    bx lr
