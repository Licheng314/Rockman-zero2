; stage0_code_080BE17C @ 0x080BE17C-080BE190  (自动生成, 经往返验证)
.thumb
stage0_code_080BE17C:
    ldr r2, [pc, #0x10]
loc_080BE17E:
    ldrb r1, [r0, #9]
loc_080BE180:
    lsl r1, r1, #2
loc_080BE182:
    add r1, r1, r2
loc_080BE184:
    mov r2, #4
loc_080BE186:
    str r2, [r0, #0xc]
loc_080BE188:
    ldr r1, [r1]
loc_080BE18A:
    ldr r1, [r1, #0x10]
loc_080BE18C:
    str r1, [r0, #0x14]
loc_080BE18E:
    bx lr
