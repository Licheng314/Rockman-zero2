; stage0_code_0804F12C @ 0x0804F12C-0804F140  (自动生成, 经往返验证)
.thumb
stage0_code_0804F12C:
    ldr r1, [r0, #0x2c]
loc_0804F12E:
    add r2, r1, #0
loc_0804F130:
    add r2, #0xb4
loc_0804F132:
    ldr r0, [pc, #0xc]
loc_0804F134:
    ldr r0, [r0]
loc_0804F136:
    ldr r0, [r0, #0x54]
loc_0804F138:
    ldr r1, [r1, #0x54]
loc_0804F13A:
    sub r0, r0, r1
loc_0804F13C:
    str r0, [r2]
loc_0804F13E:
    bx lr
