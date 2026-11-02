; stage0_code_080BE770 @ 0x080BE770-080BE784  (自动生成, 经往返验证)
.thumb
stage0_code_080BE770:
    ldr r2, [pc, #0x10]
loc_080BE772:
    ldrb r1, [r0, #9]
loc_080BE774:
    lsl r1, r1, #2
loc_080BE776:
    add r1, r1, r2
loc_080BE778:
    mov r2, #4
loc_080BE77A:
    str r2, [r0, #0xc]
loc_080BE77C:
    ldr r1, [r1]
loc_080BE77E:
    ldr r1, [r1, #0x10]
loc_080BE780:
    str r1, [r0, #0x14]
loc_080BE782:
    bx lr
