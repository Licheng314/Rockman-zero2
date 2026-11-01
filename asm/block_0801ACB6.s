; block_0801ACB6 @ 0x0801ACB6-0801ACD2  (自动生成, 经往返验证)
.thumb
block_0801ACB6:
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801ACC8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801ACC8:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
