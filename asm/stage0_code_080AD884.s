; stage0_code_080AD884 @ 0x080AD884-080AD8A0  (自动生成, 经往返验证)
.thumb
stage0_code_080AD884:
    ldrb r2, [r0, #0xa]
loc_080AD886:
    mov r1, #0xfe
loc_080AD888:
    and r1, r2
loc_080AD88A:
    strb r1, [r0, #0xa]
loc_080AD88C:
    ldr r2, [pc, #0x10]
loc_080AD88E:
    ldrb r1, [r0, #9]
loc_080AD890:
    lsl r1, r1, #2
loc_080AD892:
    add r1, r1, r2
loc_080AD894:
    mov r2, #4
loc_080AD896:
    str r2, [r0, #0xc]
loc_080AD898:
    ldr r1, [r1]
loc_080AD89A:
    ldr r1, [r1, #0x10]
loc_080AD89C:
    str r1, [r0, #0x14]
loc_080AD89E:
    bx lr
