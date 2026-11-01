; sub_08038E6C @ 0x08038E6C-08038EBA  (自动生成, 经往返验证)
.thumb
sub_08038E6C:
    push {lr}
    b loc_08038E84
loc_08038E70:
    add r2, r0, #0
    cmp r0, #0
    bge loc_08038E78
    add r2, #0xf
loc_08038E78:
    asr r0, r2, #4
    add r2, r1, #0
    cmp r1, #0
    bge loc_08038E82
    add r2, #0xf
loc_08038E82:
    asr r1, r2, #4
loc_08038E84:
    add r2, r0, #0
    cmp r0, #0
    bge loc_08038E8C
    neg r2, r0
loc_08038E8C:
    ldr r3, [pc, #0x2c]
    cmp r2, r3
    bgt loc_08038E70
    add r2, r1, #0
    cmp r1, #0
    bge loc_08038E9A
    neg r2, r1
loc_08038E9A:
    cmp r2, r3
    bgt loc_08038E70
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    lsl r1, r1, #0x10
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add r0, #0x80
    asr r0, r0, #8
    mov r1, #0xff
    and r0, r1
    pop {r1}
    bx r1
