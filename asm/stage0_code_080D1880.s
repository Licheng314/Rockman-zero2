; stage0_code_080D1880 @ 0x080D1880-080D18B0  (自动生成, 经往返验证)
.thumb
stage0_code_080D1880:
    add r2, r0, #0
loc_080D1882:
    add r0, #0x8c
loc_080D1884:
    mov r1, #0
loc_080D1886:
    str r1, [r0]
loc_080D1888:
    add r0, #4
loc_080D188A:
    str r1, [r0]
loc_080D188C:
    add r0, #4
loc_080D188E:
    strb r1, [r0]
loc_080D1890:
    ldrb r1, [r2, #0xa]
loc_080D1892:
    mov r0, #0xfb
loc_080D1894:
    and r0, r1
loc_080D1896:
    mov r1, #0xfe
loc_080D1898:
    and r0, r1
loc_080D189A:
    strb r0, [r2, #0xa]
loc_080D189C:
    ldr r1, [pc, #0x10]
loc_080D189E:
    ldrb r0, [r2, #9]
loc_080D18A0:
    lsl r0, r0, #2
loc_080D18A2:
    add r0, r0, r1
loc_080D18A4:
    mov r1, #4
loc_080D18A6:
    str r1, [r2, #0xc]
loc_080D18A8:
    ldr r0, [r0]
loc_080D18AA:
    ldr r0, [r0, #0x10]
loc_080D18AC:
    str r0, [r2, #0x14]
loc_080D18AE:
    bx lr
