; stage0_code_080BB3D8 @ 0x080BB3D8-080BB3F4  (自动生成, 经往返验证)
.thumb
stage0_code_080BB3D8:
    ldrb r2, [r0, #0xa]
loc_080BB3DA:
    mov r1, #0xfe
loc_080BB3DC:
    and r1, r2
loc_080BB3DE:
    strb r1, [r0, #0xa]
loc_080BB3E0:
    ldr r2, [pc, #0x10]
loc_080BB3E2:
    ldrb r1, [r0, #9]
loc_080BB3E4:
    lsl r1, r1, #2
loc_080BB3E6:
    add r1, r1, r2
loc_080BB3E8:
    mov r2, #4
loc_080BB3EA:
    str r2, [r0, #0xc]
loc_080BB3EC:
    ldr r1, [r1]
loc_080BB3EE:
    ldr r1, [r1, #0x10]
loc_080BB3F0:
    str r1, [r0, #0x14]
loc_080BB3F2:
    bx lr
