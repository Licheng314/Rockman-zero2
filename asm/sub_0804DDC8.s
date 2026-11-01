; sub_0804DDC8 @ 0x0804DDC8-0804DEEE  (自动生成, 经往返验证)
.thumb
sub_0804DDC8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bls loc_0804DDD4
    b loc_0804DEE8
loc_0804DDD4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ble EXT_0804DDAC
    lsr r4, r0, #0x20
    .dh 0xDE00 ; TODO udf #0
    lsr r4, r0, #0x20
    .dh 0xDE0E ; TODO udf #0xe
    lsr r4, r0, #0x20
    .dh 0xDE26 ; TODO udf #0x26
    lsr r4, r0, #0x20
    .dh 0xDE64 ; TODO udf #0x64
    lsr r4, r0, #0x20
    .dh 0xDE82 ; TODO udf #0x82
    lsr r4, r0, #0x20
    .dh 0xDEAE ; TODO udf #0xae
    lsr r4, r0, #0x20
    .dh 0xDECC ; TODO udf #0xcc
    lsr r4, r0, #0x20
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0804DEE8
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804DEE6
    .dh 0x4914 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFCE7 ; gap
    .dh 0x20FA ; gap
    .dh 0xF7B5 ; gap
    .dh 0xFA68 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10C ; gap
    .dh 0x1C20 ; gap
    .dh 0x3071 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x2807 ; gap
    .dh 0xD105 ; gap
    .dh 0x20FA ; gap
    .dh 0xF7B5 ; gap
    .dh 0xFA56 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFD44 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD148 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE042 ; gap
    .dh 0x310B ; gap
    .dh 0x0000 ; gap
    .dh 0x2008 ; gap
    .dh 0xF7B5 ; gap
    .dh 0xF81B ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2803 ; gap
    .dh 0xD13A ; gap
    .dh 0x2008 ; gap
    .dh 0xF7B5 ; gap
    .dh 0xF83C ; gap
    .dh 0x2000 ; gap
    .dh 0x6620 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE031 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFD26 ; gap
    .dh 0x6E20 ; gap
    .dh 0x3040 ; gap
    .dh 0x6620 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x1809 ; gap
    .dh 0x65A1 ; gap
    .dh 0x1C25 ; gap
    .dh 0x35B8 ; gap
    .dh 0x6828 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD24 ; gap
    .dh 0x2046 ; gap
    .dh 0xF7B5 ; gap
    .dh 0xFA24 ; gap
    .dh 0x6828 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE01B ; gap
    .dh 0x21C4 ; gap
    .dh 0x0189 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFC96 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0x2001 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFB2B ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFD01 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD103 ; gap
    .dh 0x2004 ; gap
    .dh 0x7360 ; gap
    .dh 0x2000 ; gap
loc_0804DEE6:
    strb r0, [r4, #0xe]
loc_0804DEE8:
    pop {r4, r5}
    pop {r0}
    bx r0
