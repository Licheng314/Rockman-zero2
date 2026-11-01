; sub_080EF1E4 @ 0x080EF1E4-080EF2B6  (自动生成, 经往返验证)
.thumb
sub_080EF1E4:
    mov pc, lr
    .dh 0x0000 ; TODO movs r0, r0
    mov r3, #1
    cmp r1, #0
    beq loc_080EF2AC
    bpl loc_080EF1F2
    neg r1, r1
loc_080EF1F2:
    push {r4}
    push {r0}
    cmp r0, #0
    bpl loc_080EF1FC
    neg r0, r0
loc_080EF1FC:
    cmp r0, r1
    blo #0x80ef2a0
    mov r4, #1
    lsl r4, r4, #0x1c
loc_080EF204:
    cmp r1, r4
    bhs #0x80ef212
    cmp r1, r0
    bhs #0x80ef212
    lsl r1, r1, #4
    lsl r3, r3, #4
    b loc_080EF204
    .dh 0x00E4 ; gap
    .dh 0x42A1 ; gap
    .dh 0xD204 ; gap
    .dh 0x4281 ; gap
    .dh 0xD202 ; gap
    .dh 0x0049 ; gap
    .dh 0x005B ; gap
    .dh 0xE7F8 ; gap
    .dh 0x2200 ; gap
    .dh 0x4288 ; gap
    .dh 0xD300 ; gap
    .dh 0x1A40 ; gap
    .dh 0x084C ; gap
    .dh 0x42A0 ; gap
    .dh 0xD305 ; gap
    .dh 0x1B00 ; gap
    .dh 0x469C ; gap
    .dh 0x2401 ; gap
    .dh 0x41E3 ; gap
    .dh 0x431A ; gap
    .dh 0x4663 ; gap
    .dh 0x088C ; gap
    .dh 0x42A0 ; gap
    .dh 0xD305 ; gap
    .dh 0x1B00 ; gap
    .dh 0x469C ; gap
    .dh 0x2402 ; gap
    .dh 0x41E3 ; gap
    .dh 0x431A ; gap
    .dh 0x4663 ; gap
    .dh 0x08CC ; gap
    .dh 0x42A0 ; gap
    .dh 0xD305 ; gap
    .dh 0x1B00 ; gap
    .dh 0x469C ; gap
    .dh 0x2403 ; gap
    .dh 0x41E3 ; gap
    .dh 0x431A ; gap
    .dh 0x4663 ; gap
    .dh 0x469C ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x091B ; gap
    .dh 0xD001 ; gap
    .dh 0x0909 ; gap
    .dh 0xE7D9 ; gap
    .dh 0x240E ; gap
    .dh 0x0724 ; gap
    .dh 0x4022 ; gap
    .dh 0xD014 ; gap
    .dh 0x4663 ; gap
    .dh 0x2403 ; gap
    .dh 0x41E3 ; gap
    .dh 0x421A ; gap
    .dh 0xD001 ; gap
    .dh 0x08CC ; gap
    .dh 0x1900 ; gap
    .dh 0x4663 ; gap
    .dh 0x2402 ; gap
    .dh 0x41E3 ; gap
    .dh 0x421A ; gap
    .dh 0xD001 ; gap
    .dh 0x088C ; gap
    .dh 0x1900 ; gap
    .dh 0x4663 ; gap
    .dh 0x2401 ; gap
    .dh 0x41E3 ; gap
    .dh 0x421A ; gap
    .dh 0xD001 ; gap
    .dh 0x084C ; gap
    .dh 0x1900 ; gap
    .dh 0xBC10 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD500 ; gap
    .dh 0x4240 ; gap
    .dh 0xBC10 ; gap
    .dh 0x46F7 ; gap
loc_080EF2AC:
    push {lr}
    bl sub_080EF1E4
    mov r0, #0
    pop {pc}
