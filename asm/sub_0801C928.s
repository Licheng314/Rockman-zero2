; sub_0801C928 @ 0x0801C928-0801CA2E  (自动生成, 经往返验证)
.thumb
sub_0801C928:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #7
    bls loc_0801C936
    b loc_0801CA26
loc_0801C936:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0xC944 ; TODO ldm r1!, {r2, r6}
    lsr r1, r0, #0x20
    .dh 0xC964 ; TODO ldm r1!, {r2, r5, r6}
    lsr r1, r0, #0x20
    .dh 0xC970 ; TODO ldm r1!, {r4, r5, r6}
    lsr r1, r0, #0x20
    .dh 0xC97A ; TODO ldm r1, {r1, r3, r4, r5, r6}
    lsr r1, r0, #0x20
    .dh 0xC990 ; TODO ldm r1!, {r4, r7}
    lsr r1, r0, #0x20
    .dh 0xC9A6 ; TODO ldm r1, {r1, r2, r5, r7}
    lsr r1, r0, #0x20
    .dh 0xC9CC ; TODO ldm r1!, {r2, r3, r6, r7}
    lsr r1, r0, #0x20
    .dh 0xCA00 ; gap
    .dh 0x0801 ; gap
    .dh 0xCA1C ; gap
    .dh 0x0801 ; gap
    .dh 0x68E1 ; gap
    .dh 0x8888 ; gap
    .dh 0x8849 ; gap
    .dh 0xF0C2 ; gap
    .dh 0xFAF7 ; gap
    .dh 0xE05A ; gap
    .dh 0x68E0 ; gap
    .dh 0x8880 ; gap
    .dh 0xF0C2 ; gap
    .dh 0xFAEA ; gap
    .dh 0xE055 ; gap
    .dh 0x4804 ; gap
    .dh 0x8840 ; gap
    .dh 0x2800 ; gap
    .dh 0xD051 ; gap
    .dh 0x68E0 ; gap
    .dh 0x3808 ; gap
    .dh 0x60E0 ; gap
    .dh 0x2001 ; gap
    .dh 0xE04D ; gap
    .dh 0xF658 ; gap
    .dh 0x0202 ; gap
    .dh 0x68E2 ; gap
    .dh 0x2102 ; gap
    .dh 0x5E50 ; gap
    .dh 0x0040 ; gap
    .dh 0x23AE ; gap
    .dh 0x005B ; gap
    .dh 0x18E1 ; gap
    .dh 0x1809 ; gap
    .dh 0x6850 ; gap
    .dh 0x8008 ; gap
    .dh 0xE03F ; gap
    .dh 0x68E2 ; gap
    .dh 0x2102 ; gap
    .dh 0x5E50 ; gap
    .dh 0x0040 ; gap
    .dh 0x23AE ; gap
    .dh 0x005B ; gap
    .dh 0x18E5 ; gap
    .dh 0x1829 ; gap
    .dh 0x8808 ; gap
    .dh 0x4E03 ; gap
    .dh 0x42B0 ; gap
    .dh 0xD033 ; gap
    .dh 0x8891 ; gap
    .dh 0xF0C2 ; gap
    .dh 0xFACC ; gap
    .dh 0xE010 ; gap
    .dh 0x0000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x0000 ; gap
    .dh 0x68E0 ; gap
    .dh 0x2302 ; gap
    .dh 0x5EC0 ; gap
    .dh 0x0040 ; gap
    .dh 0x21AE ; gap
    .dh 0x0049 ; gap
    .dh 0x1865 ; gap
    .dh 0x1829 ; gap
    .dh 0x8808 ; gap
    .dh 0x4E07 ; gap
    .dh 0x42B0 ; gap
    .dh 0xD020 ; gap
    .dh 0xF0C2 ; gap
    .dh 0xFAB2 ; gap
    .dh 0x68E0 ; gap
    .dh 0x2202 ; gap
    .dh 0x5E81 ; gap
    .dh 0x0049 ; gap
    .dh 0x1869 ; gap
    .dh 0x880A ; gap
    .dh 0x1C30 ; gap
    .dh 0x4310 ; gap
    .dh 0x8008 ; gap
    .dh 0xE014 ; gap
    .dh 0xFFFF ; gap
    .dh 0x0000 ; gap
    .dh 0x68E0 ; gap
    .dh 0x2302 ; gap
    .dh 0x5EC0 ; gap
    .dh 0x0040 ; gap
    .dh 0x22AE ; gap
    .dh 0x0052 ; gap
    .dh 0x18A1 ; gap
    .dh 0x1809 ; gap
    .dh 0x4801 ; gap
    .dh 0x8008 ; gap
    .dh 0xE007 ; gap
    .dh 0x0000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x0000 ; gap
    .dh 0x4A04 ; gap
    .dh 0x8811 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8010 ; gap
loc_0801CA26:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
