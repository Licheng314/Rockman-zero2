; sub_080EF150 @ 0x080EF150-080EF1E2  (自动生成, 经往返验证)
.thumb
sub_080EF150:
    cmp r1, #0
    beq loc_080EF1D8
    push {r4}
    add r4, r0, #0
    eor r4, r1
    mov r12, r4
    mov r3, #1
    mov r2, #0
    cmp r1, #0
    bpl loc_080EF166
    neg r1, r1
loc_080EF166:
    cmp r0, #0
    bpl loc_080EF16C
    neg r0, r0
loc_080EF16C:
    cmp r0, r1
    blo #0x80ef1ca
    mov r4, #1
    lsl r4, r4, #0x1c
loc_080EF174:
    cmp r1, r4
    bhs #0x80ef182
    cmp r1, r0
    bhs #0x80ef182
    lsl r1, r1, #4
    lsl r3, r3, #4
    b loc_080EF174
    .dh 0x00E4 ; gap
    .dh 0x42A1 ; gap
    .dh 0xD204 ; gap
    .dh 0x4281 ; gap
    .dh 0xD202 ; gap
    .dh 0x0049 ; gap
    .dh 0x005B ; gap
    .dh 0xE7F8 ; gap
    .dh 0x4288 ; gap
    .dh 0xD301 ; gap
    .dh 0x1A40 ; gap
    .dh 0x431A ; gap
    .dh 0x084C ; gap
    .dh 0x42A0 ; gap
    .dh 0xD302 ; gap
    .dh 0x1B00 ; gap
    .dh 0x085C ; gap
    .dh 0x4322 ; gap
    .dh 0x088C ; gap
    .dh 0x42A0 ; gap
    .dh 0xD302 ; gap
    .dh 0x1B00 ; gap
    .dh 0x089C ; gap
    .dh 0x4322 ; gap
    .dh 0x08CC ; gap
    .dh 0x42A0 ; gap
    .dh 0xD302 ; gap
    .dh 0x1B00 ; gap
    .dh 0x08DC ; gap
    .dh 0x4322 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x091B ; gap
    .dh 0xD001 ; gap
    .dh 0x0909 ; gap
    .dh 0xE7E3 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4664 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD500 ; gap
    .dh 0x4240 ; gap
    .dh 0xBC10 ; gap
    .dh 0x46F7 ; gap
loc_080EF1D8:
    push {lr}
    bl EXT_080EF1E4
    mov r0, #0
    pop {pc}
