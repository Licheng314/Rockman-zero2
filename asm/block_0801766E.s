; block_0801766E @ 0x0801766E-080176A0  (自动生成, 经往返验证)
.thumb
block_0801766E:
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_08017694
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801768A
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801768A:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_08017694:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r6, r2
    mov r0, #0xc
    strb r0, [r1]
    b EXT_08017758
