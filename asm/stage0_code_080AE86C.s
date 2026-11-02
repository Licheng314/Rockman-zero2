; stage0_code_080AE86C @ 0x080AE86C-080AE888  (自动生成, 经往返验证)
.thumb
stage0_code_080AE86C:
    ldrb r2, [r0, #0xa]
loc_080AE86E:
    mov r1, #0xfe
loc_080AE870:
    and r1, r2
loc_080AE872:
    strb r1, [r0, #0xa]
loc_080AE874:
    ldr r2, [pc, #0x10]
loc_080AE876:
    ldrb r1, [r0, #9]
loc_080AE878:
    lsl r1, r1, #2
loc_080AE87A:
    add r1, r1, r2
loc_080AE87C:
    mov r2, #4
loc_080AE87E:
    str r2, [r0, #0xc]
loc_080AE880:
    ldr r1, [r1]
loc_080AE882:
    ldr r1, [r1, #0x10]
loc_080AE884:
    str r1, [r0, #0x14]
loc_080AE886:
    bx lr
