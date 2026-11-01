; sub_0801BE8C @ 0x0801BE8C-0801C142  (自动生成, 经往返验证)
.thumb
sub_0801BE8C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r2, r0, #0
    ldr r7, [r2, #0xc]
    mov r1, #2
    ldrsh r0, [r7, r1]
    cmp r0, #6
    bls loc_0801BEA0
    b loc_0801C136
loc_0801BEA0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xBEB0 ; TODO bkpt #0xb0
    lsr r1, r0, #0x20
    .dh 0xBECC ; TODO bkpt #0xcc
    lsr r1, r0, #0x20
    .dh 0xBF2C ; TODO ite hs
    lsr r1, r0, #0x20
    .dh 0xBF4C ; TODO ite mi
    lsr r1, r0, #0x20
    .dh 0xC008 ; TODO stm r0!, {r3}
    lsr r1, r0, #0x20
    .dh 0xC098 ; TODO stm r0!, {r3, r4, r7}
    lsr r1, r0, #0x20
    .dh 0xC0BA ; TODO stm r0!, {r1, r3, r4, r5, r7}
    lsr r1, r0, #0x20
    .dh 0xC0C8 ; TODO stm r0!, {r3, r6, r7}
    lsr r1, r0, #0x20
    ldr r4, [pc, #0x4c]
    mov r2, #0xa1
    lsl r2, r2, #2
    add r0, r2, #0
    strh r0, [r4]
    add r1, r4, #0
    add r1, #0xa
    mov r0, #0
    str r0, [r1]
    sub r2, r4, #6
    ldrh r1, [r2]
    mov r3, #0x90
    lsl r3, r3, #5
    add r0, r3, #0
    orr r0, r1
    strh r0, [r2]
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r5, [pc, #0x28]
    add r0, r0, r5
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #0
    bl EXT_08002AEC
    ldrb r1, [r7, #1]
    lsl r1, r1, #2
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    b loc_0801C05A
    .word 0x02000F96
    .word 0x08390E00
    .word 0x08390E0C
    .word 0x0836D100
    .dh 0x4A05 ; gap
    .dh 0x8811 ; gap
    .dh 0x4805 ; gap
    .dh 0x4008 ; gap
    .dh 0x2380 ; gap
    .dh 0x005B ; gap
    .dh 0x1C19 ; gap
    .dh 0x4308 ; gap
    .dh 0x8010 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFEF9 ; gap
    .dh 0xE0F8 ; gap
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0xEDFF ; gap
    .dh 0x0000 ; gap
    .dh 0x4D26 ; gap
    .dh 0x4C27 ; gap
    .dh 0x1C20 ; gap
    .dh 0x8028 ; gap
    .dh 0x2300 ; gap
    .dh 0x816B ; gap
    .dh 0x20A0 ; gap
    .dh 0x81A8 ; gap
    .dh 0x1FAA ; gap
    .dh 0x8810 ; gap
    .dh 0x2490 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x4318 ; gap
    .dh 0x4921 ; gap
    .dh 0x4008 ; gap
    .dh 0x8010 ; gap
    .dh 0x7879 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0080 ; gap
    .dh 0x491E ; gap
    .dh 0x1840 ; gap
    .dh 0x2180 ; gap
    .dh 0x01C9 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFB5A ; gap
    .dh 0x7879 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0080 ; gap
    .dh 0x4A1A ; gap
    .dh 0x1880 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFDAB ; gap
    .dh 0x7879 ; gap
    .dh 0x0089 ; gap
    .dh 0x4B18 ; gap
    .dh 0x4698 ; gap
    .dh 0x4441 ; gap
    .dh 0x6808 ; gap
    .dh 0x1840 ; gap
    .dh 0x3008 ; gap
    .dh 0x882A ; gap
    .dh 0x24F8 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4011 ; gap
    .dh 0x00C9 ; gap
    .dh 0x22C0 ; gap
    .dh 0x04D2 ; gap
    .dh 0x1889 ; gap
    .dh 0x2680 ; gap
    .dh 0x00B6 ; gap
    .dh 0x1C32 ; gap
    .dh 0xF0D2 ; gap
    .dh 0xFFD3 ; gap
    .dh 0x7879 ; gap
    .dh 0x0088 ; gap
    .dh 0x4A0E ; gap
    .dh 0x1880 ; gap
    .dh 0x3101 ; gap
    .dh 0x0089 ; gap
    .dh 0x4441 ; gap
    .dh 0x6800 ; gap
    .dh 0x1840 ; gap
    .dh 0x3008 ; gap
    .dh 0x8829 ; gap
    .dh 0x400C ; gap
    .dh 0x00E4 ; gap
    .dh 0x4B09 ; gap
    .dh 0x18E4 ; gap
    .dh 0x1C21 ; gap
    .dh 0x1C32 ; gap
    .dh 0xE046 ; gap
    .dh 0x0000 ; gap
    .dh 0x0F96 ; gap
    .dh 0x0200 ; gap
    .dh 0x8284 ; gap
    .dh 0x0000 ; gap
    .dh 0xFEFF ; gap
    .dh 0x0000 ; gap
    .dh 0x0E00 ; gap
    .dh 0x0839 ; gap
    .dh 0x0E0C ; gap
    .dh 0x0839 ; gap
    .dh 0xD100 ; gap
    .dh 0x0836 ; gap
    .dh 0xD104 ; gap
    .dh 0x0836 ; gap
    .dh 0x0800 ; gap
    .dh 0x0600 ; gap
    .dh 0x4C1D ; gap
    .dh 0x4D1E ; gap
    .dh 0x1C28 ; gap
    .dh 0x8020 ; gap
    .dh 0x2300 ; gap
    .dh 0x8163 ; gap
    .dh 0x2060 ; gap
    .dh 0x81A0 ; gap
    .dh 0x1FA2 ; gap
    .dh 0x8810 ; gap
    .dh 0x2590 ; gap
    .dh 0x016D ; gap
    .dh 0x1C29 ; gap
    .dh 0x4308 ; gap
    .dh 0x4318 ; gap
    .dh 0x4918 ; gap
    .dh 0x4008 ; gap
    .dh 0x8010 ; gap
    .dh 0x7879 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0080 ; gap
    .dh 0x4915 ; gap
    .dh 0x1840 ; gap
    .dh 0x2180 ; gap
    .dh 0x01C9 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFAFC ; gap
    .dh 0x7879 ; gap
    .dh 0x0088 ; gap
    .dh 0x1840 ; gap
    .dh 0x0080 ; gap
    .dh 0x4A11 ; gap
    .dh 0x1880 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFD4D ; gap
    .dh 0x7879 ; gap
    .dh 0x0089 ; gap
    .dh 0x4B0F ; gap
    .dh 0x18C9 ; gap
loc_0801C05A:
    ldr r0, [r1]
    add r0, r0, r1
    add r0, #8
    ldrh r2, [r4]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    bl EXT_08002D0C
    b loc_0801C136
    .dh 0x0000 ; gap
    .dh 0x0F96 ; gap
    .dh 0x0200 ; gap
    .dh 0x8284 ; gap
    .dh 0x0000 ; gap
    .dh 0xFEFF ; gap
    .dh 0x0000 ; gap
    .dh 0x0E00 ; gap
    .dh 0x0839 ; gap
    .dh 0x0E0C ; gap
    .dh 0x0839 ; gap
    .dh 0xD100 ; gap
    .dh 0x0836 ; gap
    .dh 0x4905 ; gap
    .dh 0x8808 ; gap
    .dh 0x2800 ; gap
    .dh 0xD009 ; gap
    .dh 0x3801 ; gap
    .dh 0x8008 ; gap
    .dh 0x68D0 ; gap
    .dh 0x3808 ; gap
    .dh 0x60D0 ; gap
    .dh 0x2001 ; gap
    .dh 0xE044 ; gap
    .dh 0x0000 ; gap
    .dh 0x0FA2 ; gap
    .dh 0x0200 ; gap
    .dh 0xF0C2 ; gap
    .dh 0xF882 ; gap
    .dh 0xE03D ; gap
    .dh 0x4902 ; gap
    .dh 0x6878 ; gap
    .dh 0x8008 ; gap
    .dh 0xE039 ; gap
    .dh 0x0000 ; gap
    .dh 0x2AC0 ; gap
    .dh 0x0300 ; gap
    .dh 0x4D1E ; gap
    .dh 0x2481 ; gap
    .dh 0x00A4 ; gap
    .dh 0x1C20 ; gap
    .dh 0x8028 ; gap
    .dh 0x1C29 ; gap
    .dh 0x310A ; gap
    .dh 0x2000 ; gap
    .dh 0x6008 ; gap
    .dh 0x1FAA ; gap
    .dh 0x8811 ; gap
    .dh 0x2390 ; gap
    .dh 0x015B ; gap
    .dh 0x1C18 ; gap
    .dh 0x4308 ; gap
    .dh 0x8010 ; gap
    .dh 0x4817 ; gap
    .dh 0x240C ; gap
    .dh 0x2180 ; gap
    .dh 0x01C9 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFAA2 ; gap
    .dh 0x4815 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFCF8 ; gap
    .dh 0x4814 ; gap
    .dh 0x8829 ; gap
    .dh 0x400C ; gap
    .dh 0x0324 ; gap
    .dh 0x1C21 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFA97 ; gap
    .dh 0x4812 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFCED ; gap
    .dh 0x4811 ; gap
    .dh 0x6800 ; gap
    .dh 0x4C11 ; gap
    .dh 0x1900 ; gap
    .dh 0x882A ; gap
    .dh 0x21F8 ; gap
    .dh 0x0149 ; gap
    .dh 0x4011 ; gap
    .dh 0x00C9 ; gap
    .dh 0x22C0 ; gap
    .dh 0x04D2 ; gap
    .dh 0x1889 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0xF0D2 ; gap
    .dh 0xFF1B ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFDEB ; gap
loc_0801C136:
    mov r0, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
