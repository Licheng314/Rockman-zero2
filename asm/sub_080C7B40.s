; sub_080C7B40 @ 0x080C7B40-080C7CFC  (自动生成, 经往返验证)
.thumb
sub_080C7B40:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #9
    bls loc_080C7B4C
    b loc_080C7CF6
loc_080C7B4C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r4, [r3, #0xd]
    lsr r4, r1, #0x20
    ldrb r4, [r0, #0xe]
    lsr r4, r1, #0x20
    ldrb r4, [r2, #0xe]
    lsr r4, r1, #0x20
    ldrb r4, [r7, #0xe]
    lsr r4, r1, #0x20
    ldrb r0, [r3, #0xf]
    lsr r4, r1, #0x20
    ldrb r4, [r7, #0xf]
    lsr r4, r1, #0x20
    ldrb r0, [r3, #0x10]
    lsr r4, r1, #0x20
    ldrb r4, [r7, #0x10]
    lsr r4, r1, #0x20
    ldrb r0, [r6, #0x12]
    lsr r4, r1, #0x20
    ldrb r4, [r1, #0x13]
    lsr r4, r1, #0x20
    ldrb r0, [r6, #0x13]
    lsr r4, r1, #0x20
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C7BA8
    b loc_080C7CF6
loc_080C7BA8:
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    b loc_080C7CE8
    .dh 0x0000 ; gap
    .word 0x0000C401
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE89 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE092 ; gap
    .dh 0x4900 ; gap
    .dh 0xE086 ; gap
    .dh 0xC407 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE7B ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE084 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFDF7 ; gap
    .dh 0x200F ; gap
    .dh 0x74B0 ; gap
    .dh 0xE075 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE69 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD173 ; gap
    .dh 0x4901 ; gap
    .dh 0xE067 ; gap
    .dh 0x0000 ; gap
    .dh 0xC406 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE5B ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD065 ; gap
    .dh 0x4903 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFDD9 ; gap
    .dh 0x2000 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE057 ; gap
    .dh 0xC401 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE49 ; gap
    .dh 0x4D18 ; gap
    .dh 0x7CB1 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3040 ; gap
    .dh 0x24FF ; gap
    .dh 0x4020 ; gap
    .dh 0x0040 ; gap
    .dh 0x1940 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC2 ; gap
    .dh 0x2380 ; gap
    .dh 0x005B ; gap
    .dh 0x1A9A ; gap
    .dh 0x00C9 ; gap
    .dh 0x4021 ; gap
    .dh 0x0049 ; gap
    .dh 0x1949 ; gap
    .dh 0x2400 ; gap
    .dh 0x5F08 ; gap
    .dh 0x18C0 ; gap
    .dh 0x4350 ; gap
    .dh 0x0040 ; gap
    .dh 0x0C00 ; gap
    .dh 0x4C0D ; gap
    .dh 0x210F ; gap
    .dh 0x4008 ; gap
    .dh 0x0101 ; gap
    .dh 0x4301 ; gap
    .dh 0x0208 ; gap
    .dh 0x4301 ; gap
    .dh 0x8021 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x2880 ; gap
    .dh 0xD103 ; gap
    .dh 0x4909 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFDAB ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FE ; gap
    .dh 0xD92C ; gap
    .dh 0x2000 ; gap
    .dh 0x8020 ; gap
    .dh 0xE022 ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x0FF0 ; gap
    .dh 0x0200 ; gap
    .dh 0xC40C ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE0F ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD019 ; gap
    .dh 0x4901 ; gap
    .dh 0xE00D ; gap
    .dh 0x0000 ; gap
    .dh 0xC40D ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE01 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00B ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFD7E ; gap
loc_080C7CE8:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C7CF6
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFDEF ; gap
loc_080C7CF6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
