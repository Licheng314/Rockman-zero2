; sub_08003BF8 @ 0x08003BF8-08003DA8  (自动生成, 经往返验证)
.thumb
sub_08003BF8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    str r1, [sp]
    add r7, r0, #0
    ldrb r1, [r7, #0x1a]
    lsl r1, r1, #2
    ldr r2, [r7, #8]
    add r1, r2, r1
    ldrh r0, [r1]
    add r2, r2, r0
    mov r9, r2
    ldr r2, [pc, #0x190]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r2, r3
    ldr r4, [r0]
    str r4, [sp, #8]
    sub r0, r0, r4
    lsr r0, r0, #3
    ldrb r1, [r1, #2]
    cmp r0, r1
    bhs #0x8003c2e
    b loc_08003D98
    .dh 0x9103 ; gap
    .dh 0x2900 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0AA ; gap
    .dh 0x68F8 ; gap
    .dh 0x9007 ; gap
    .dh 0x7E39 ; gap
    .dh 0x7E78 ; gap
    .dh 0x4041 ; gap
    .dh 0x020A ; gap
    .dh 0x1A52 ; gap
    .dh 0x7EF8 ; gap
    .dh 0x4042 ; gap
    .dh 0x1852 ; gap
    .dh 0x0612 ; gap
    .dh 0x0E12 ; gap
    .dh 0x464B ; gap
    .dh 0x7859 ; gap
    .dh 0x0989 ; gap
    .dh 0x0089 ; gap
    .dh 0x78D8 ; gap
    .dh 0x0980 ; gap
    .dh 0x4301 ; gap
    .dh 0x2006 ; gap
    .dh 0x5618 ; gap
    .dh 0x0200 ; gap
    .dh 0x9004 ; gap
    .dh 0x0049 ; gap
    .dh 0x4C51 ; gap
    .dh 0x1908 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC0 ; gap
    .dh 0x9C04 ; gap
    .dh 0x1820 ; gap
    .dh 0x9001 ; gap
    .dh 0x4648 ; gap
    .dh 0x2307 ; gap
    .dh 0x56C3 ; gap
    .dh 0x021B ; gap
    .dh 0x4C4C ; gap
    .dh 0x1909 ; gap
    .dh 0x2400 ; gap
    .dh 0x5F08 ; gap
    .dh 0x18C0 ; gap
    .dh 0x4680 ; gap
    .dh 0x7E3E ; gap
    .dh 0x07F5 ; gap
    .dh 0x17ED ; gap
    .dh 0x9801 ; gap
    .dh 0x4045 ; gap
    .dh 0x19AD ; gap
    .dh 0x0050 ; gap
    .dh 0x4947 ; gap
    .dh 0x1840 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E44 ; gap
    .dh 0x9405 ; gap
    .dh 0x4365 ; gap
    .dh 0x8BBC ; gap
    .dh 0x9406 ; gap
    .dh 0x4365 ; gap
    .dh 0x122D ; gap
    .dh 0x7E79 ; gap
    .dh 0x07CC ; gap
    .dh 0x17E4 ; gap
    .dh 0x4640 ; gap
    .dh 0x4044 ; gap
    .dh 0x1864 ; gap
    .dh 0x3240 ; gap
    .dh 0x20FF ; gap
    .dh 0x4002 ; gap
    .dh 0x0052 ; gap
    .dh 0x483D ; gap
    .dh 0x1812 ; gap
    .dh 0x2000 ; gap
    .dh 0x5E12 ; gap
    .dh 0x4694 ; gap
    .dh 0x4662 ; gap
    .dh 0x4362 ; gap
    .dh 0x1C14 ; gap
    .dh 0x8BF8 ; gap
    .dh 0x4682 ; gap
    .dh 0x4652 ; gap
    .dh 0x4362 ; gap
    .dh 0x1C14 ; gap
    .dh 0x1224 ; gap
    .dh 0x192D ; gap
    .dh 0x122D ; gap
    .dh 0x4644 ; gap
    .dh 0x1B1B ; gap
    .dh 0x18ED ; gap
    .dh 0x9A07 ; gap
    .dh 0x6850 ; gap
    .dh 0x182D ; gap
    .dh 0x9B00 ; gap
    .dh 0x68D8 ; gap
    .dh 0x1A2D ; gap
    .dh 0x122D ; gap
    .dh 0x1C28 ; gap
    .dh 0x3040 ; gap
    .dh 0x28DF ; gap
    .dh 0xD83E ; gap
    .dh 0x07F2 ; gap
    .dh 0x17D2 ; gap
    .dh 0x9C01 ; gap
    .dh 0x4062 ; gap
    .dh 0x1992 ; gap
    .dh 0x4660 ; gap
    .dh 0x4350 ; gap
    .dh 0x1C02 ; gap
    .dh 0x9B06 ; gap
    .dh 0x435A ; gap
    .dh 0x1212 ; gap
    .dh 0x07CC ; gap
    .dh 0x17E4 ; gap
    .dh 0x4640 ; gap
    .dh 0x4044 ; gap
    .dh 0x1864 ; gap
    .dh 0x9905 ; gap
    .dh 0x4248 ; gap
    .dh 0x4344 ; gap
    .dh 0x4653 ; gap
    .dh 0x4363 ; gap
    .dh 0x1C1C ; gap
    .dh 0x1224 ; gap
    .dh 0x1912 ; gap
    .dh 0x1212 ; gap
    .dh 0x9C04 ; gap
    .dh 0x9901 ; gap
    .dh 0x1A60 ; gap
    .dh 0x1812 ; gap
    .dh 0x9B07 ; gap
    .dh 0x6818 ; gap
    .dh 0x1812 ; gap
    .dh 0x9C00 ; gap
    .dh 0x68A0 ; gap
    .dh 0x1A12 ; gap
    .dh 0x1212 ; gap
    .dh 0x1C11 ; gap
    .dh 0x3180 ; gap
    .dh 0x481C ; gap
    .dh 0x4281 ; gap
    .dh 0xD815 ; gap
    .dh 0x6939 ; gap
    .dh 0x9802 ; gap
    .dh 0x6001 ; gap
    .dh 0x464B ; gap
    .dh 0x681C ; gap
    .dh 0x20FF ; gap
    .dh 0x4005 ; gap
    .dh 0x432C ; gap
    .dh 0x4817 ; gap
    .dh 0x4002 ; gap
    .dh 0x0410 ; gap
    .dh 0x4304 ; gap
    .dh 0x4321 ; gap
    .dh 0x9A02 ; gap
    .dh 0x6011 ; gap
    .dh 0x8AB9 ; gap
    .dh 0x8091 ; gap
    .dh 0x8898 ; gap
    .dh 0x1809 ; gap
    .dh 0x8091 ; gap
    .dh 0x3208 ; gap
    .dh 0x9202 ; gap
    .dh 0x2308 ; gap
    .dh 0x4499 ; gap
    .dh 0x9803 ; gap
    .dh 0x3801 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x9003 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE756 ; gap
    .dh 0x4C06 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x1860 ; gap
    .dh 0x9A02 ; gap
    .dh 0x6002 ; gap
loc_08003D98:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
