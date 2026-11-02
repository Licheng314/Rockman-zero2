; stage0_code_0806CEF8 @ 0x0806CEF8-0806CF0C  (自动生成, 经往返验证)
.thumb
stage0_code_0806CEF8:
    ldr r2, [pc, #0x10]
loc_0806CEFA:
    ldrb r1, [r0, #9]
loc_0806CEFC:
    lsl r1, r1, #2
loc_0806CEFE:
    add r1, r1, r2
loc_0806CF00:
    mov r2, #4
loc_0806CF02:
    str r2, [r0, #0xc]
loc_0806CF04:
    ldr r1, [r1]
loc_0806CF06:
    ldr r1, [r1, #0x10]
loc_0806CF08:
    str r1, [r0, #0x14]
loc_0806CF0A:
    bx lr
