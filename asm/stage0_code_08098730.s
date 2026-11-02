; stage0_code_08098730 @ 0x08098730-08098766  (自动生成, 经往返验证)
.thumb
stage0_code_08098730:
    add r2, r0, #0
loc_08098732:
    ldrb r1, [r2, #0xa]
loc_08098734:
    mov r0, #0xfe
loc_08098736:
    and r0, r1
loc_08098738:
    mov r1, #0
loc_0809873A:
    strb r0, [r2, #0xa]
loc_0809873C:
    add r0, r2, #0
loc_0809873E:
    add r0, #0x8c
loc_08098740:
    str r1, [r0]
loc_08098742:
    add r0, #4
loc_08098744:
    str r1, [r0]
loc_08098746:
    add r0, #4
loc_08098748:
    strb r1, [r0]
loc_0809874A:
    ldrb r1, [r2, #0xa]
loc_0809874C:
    mov r0, #0xfb
loc_0809874E:
    and r0, r1
loc_08098750:
    strb r0, [r2, #0xa]
loc_08098752:
    ldr r1, [pc, #0x14]
loc_08098754:
    ldrb r0, [r2, #9]
loc_08098756:
    lsl r0, r0, #2
loc_08098758:
    add r0, r0, r1
loc_0809875A:
    mov r1, #4
loc_0809875C:
    str r1, [r2, #0xc]
loc_0809875E:
    ldr r0, [r0]
loc_08098760:
    ldr r0, [r0, #0x10]
loc_08098762:
    str r0, [r2, #0x14]
loc_08098764:
    bx lr
