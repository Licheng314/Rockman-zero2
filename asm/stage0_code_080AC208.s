; stage0_code_080AC208 @ 0x080AC208-080AC21C  (自动生成, 经往返验证)
.thumb
stage0_code_080AC208:
    ldr r2, [pc, #0x10]
loc_080AC20A:
    ldrb r1, [r0, #9]
loc_080AC20C:
    lsl r1, r1, #2
loc_080AC20E:
    add r1, r1, r2
loc_080AC210:
    mov r2, #4
loc_080AC212:
    str r2, [r0, #0xc]
loc_080AC214:
    ldr r1, [r1]
loc_080AC216:
    ldr r1, [r1, #0x10]
loc_080AC218:
    str r1, [r0, #0x14]
loc_080AC21A:
    bx lr
