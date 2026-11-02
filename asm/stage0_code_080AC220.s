; stage0_code_080AC220 @ 0x080AC220-080AC234  (自动生成, 经往返验证)
.thumb
stage0_code_080AC220:
    ldr r2, [pc, #0x10]
loc_080AC222:
    ldrb r1, [r0, #9]
loc_080AC224:
    lsl r1, r1, #2
loc_080AC226:
    add r1, r1, r2
loc_080AC228:
    mov r2, #4
loc_080AC22A:
    str r2, [r0, #0xc]
loc_080AC22C:
    ldr r1, [r1]
loc_080AC22E:
    ldr r1, [r1, #0x10]
loc_080AC230:
    str r1, [r0, #0x14]
loc_080AC232:
    bx lr
