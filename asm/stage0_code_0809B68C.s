; stage0_code_0809B68C @ 0x0809B68C-0809B6A0  (自动生成, 经往返验证)
.thumb
stage0_code_0809B68C:
    ldr r2, [pc, #0x10]
loc_0809B68E:
    ldrb r1, [r0, #9]
loc_0809B690:
    lsl r1, r1, #2
loc_0809B692:
    add r1, r1, r2
loc_0809B694:
    mov r2, #4
loc_0809B696:
    str r2, [r0, #0xc]
loc_0809B698:
    ldr r1, [r1]
loc_0809B69A:
    ldr r1, [r1, #0x10]
loc_0809B69C:
    str r1, [r0, #0x14]
loc_0809B69E:
    bx lr
