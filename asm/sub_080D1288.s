; sub_080D1288 @ 0x080D1288-080D13DC  (自动生成, 经往返验证)
.thumb
sub_080D1288:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xf]
    add r0, r1, #1
    strb r0, [r5, #0xf]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D12A6
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080D12AC
loc_080D12A6:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080D12AC:
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_080D12B6
    b loc_080D13D6
loc_080D12B6:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    asr r4, r0, #0xb
    lsr r5, r1, #0x20
    asr r0, r3, #0xb
    lsr r5, r1, #0x20
    asr r4, r1, #0xc
    lsr r5, r1, #0x20
    asr r6, r5, #0xc
    lsr r5, r1, #0x20
    asr r4, r0, #0xe
    lsr r5, r1, #0x20
    asr r2, r1, #0xf
    lsr r5, r1, #0x20
    ldr r0, [r5, #0x64]
    str r0, [r5, #0x54]
    ldr r1, [pc, #0x28]
    add r2, r5, #0
    add r2, #0xb8
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #3
    ldr r0, [r5, #0x68]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D13D6
    b loc_080D13C2
    .word 0x080EF450
    .dh 0x6DA9 ; gap
    .dh 0x3180 ; gap
    .dh 0x65A9 ; gap
    .dh 0x69A8 ; gap
    .dh 0x6840 ; gap
    .dh 0x6D80 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD5C ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x6668 ; gap
    .dh 0x66A9 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31B8 ; gap
    .dh 0x2000 ; gap
    .dh 0x7008 ; gap
    .dh 0xE049 ; gap
    .dh 0x6E68 ; gap
    .dh 0x6568 ; gap
    .dh 0x4913 ; gap
    .dh 0x1C2A ; gap
    .dh 0x32B8 ; gap
    .dh 0x7810 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC1 ; gap
    .dh 0x00C9 ; gap
    .dh 0x6EA8 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
    .dh 0x7810 ; gap
    .dh 0x3002 ; gap
    .dh 0x7010 ; gap
    .dh 0x69AA ; gap
    .dh 0x7A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD03C ; gap
    .dh 0x20C0 ; gap
    .dh 0x74A8 ; gap
    .dh 0x6854 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6D69 ; gap
    .dh 0x1A40 ; gap
    .dh 0x21C0 ; gap
    .dh 0xF01D ; gap
    .dh 0xFEF1 ; gap
    .dh 0x65E8 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x1A40 ; gap
    .dh 0x21C0 ; gap
    .dh 0xF01D ; gap
    .dh 0xFEEA ; gap
    .dh 0x6628 ; gap
    .dh 0xE020 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DE9 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6E29 ; gap
    .dh 0x1842 ; gap
    .dh 0x65AA ; gap
    .dh 0x004C ; gap
    .dh 0x69A9 ; gap
    .dh 0x6848 ; gap
    .dh 0x6D80 ; gap
    .dh 0x1A13 ; gap
    .dh 0x2B00 ; gap
    .dh 0xDB02 ; gap
    .dh 0x42A3 ; gap
    .dh 0xDB03 ; gap
    .dh 0xE005 ; gap
    .dh 0x1A80 ; gap
    .dh 0x42A0 ; gap
    .dh 0xDA02 ; gap
    .dh 0x6848 ; gap
    .dh 0x6D80 ; gap
    .dh 0x65A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD109 ; gap
loc_080D13C2:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080D13D6
    .dh 0x69A8 ; gap
    .dh 0x6841 ; gap
    .dh 0x6D48 ; gap
    .dh 0x6568 ; gap
    .dh 0x6D88 ; gap
    .dh 0x65A8 ; gap
loc_080D13D6:
    pop {r4, r5}
    pop {r0}
    bx r0
