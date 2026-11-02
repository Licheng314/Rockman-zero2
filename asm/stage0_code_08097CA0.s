; stage0_code_08097CA0 @ 0x08097CA0-08097CB4  (自动生成, 经往返验证)
.thumb
stage0_code_08097CA0:
    ldr r1, [r0, #0x2c]
loc_08097CA2:
    add r2, r1, #0
loc_08097CA4:
    add r2, #0xb4
loc_08097CA6:
    ldr r0, [pc, #0xc]
loc_08097CA8:
    ldr r0, [r0]
loc_08097CAA:
    ldr r0, [r0, #0x54]
loc_08097CAC:
    ldr r1, [r1, #0x54]
loc_08097CAE:
    sub r0, r0, r1
loc_08097CB0:
    str r0, [r2]
loc_08097CB2:
    bx lr
