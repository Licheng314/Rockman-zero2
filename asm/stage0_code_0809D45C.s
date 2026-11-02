; stage0_code_0809D45C @ 0x0809D45C-0809D470  (自动生成, 经往返验证)
.thumb
stage0_code_0809D45C:
    ldr r2, [pc, #0x10]
loc_0809D45E:
    ldrb r1, [r0, #9]
loc_0809D460:
    lsl r1, r1, #2
loc_0809D462:
    add r1, r1, r2
loc_0809D464:
    mov r2, #4
loc_0809D466:
    str r2, [r0, #0xc]
loc_0809D468:
    ldr r1, [r1]
loc_0809D46A:
    ldr r1, [r1, #0x10]
loc_0809D46C:
    str r1, [r0, #0x14]
loc_0809D46E:
    bx lr
