; sub_0804EA84 @ 0x0804EA84-0804EBC2  (自动生成, 经往返验证)
.thumb
sub_0804EA84:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    bne loc_0804EA90
    b loc_0804EBBC
loc_0804EA90:
    add r0, r5, #0
    add r0, #0xcc
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #5
    bls loc_0804EA9E
    b loc_0804EBBC
loc_0804EA9E:
    lsl r0, r1, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0804EAAC
    .dh 0xEAC4 ; gap
    .dh 0x0804 ; gap
    .dh 0xEAE4 ; gap
    .dh 0x0804 ; gap
    .dh 0xEB08 ; gap
    .dh 0x0804 ; gap
    .dh 0xEB34 ; gap
    .dh 0x0804 ; gap
    .dh 0xEB5E ; gap
    .dh 0x0804 ; gap
    .dh 0xEB8A ; gap
    .dh 0x0804 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xF8CD ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x2007 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF945 ; gap
    .dh 0x7830 ; gap
    .dh 0x3001 ; gap
    .dh 0x7030 ; gap
    .dh 0x2007 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF9DB ; gap
    .dh 0x1C28 ; gap
    .dh 0x30CD ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD063 ; gap
    .dh 0x3801 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31CE ; gap
    .dh 0x7008 ; gap
    .dh 0x2007 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF9F7 ; gap
    .dh 0x7830 ; gap
    .dh 0x3001 ; gap
    .dh 0x7030 ; gap
    .dh 0x492A ; gap
    .dh 0x1C28 ; gap
    .dh 0x30CE ; gap
    .dh 0x7800 ; gap
    .dh 0x1840 ; gap
    .dh 0x7804 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xF8A5 ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF91D ; gap
    .dh 0x7830 ; gap
    .dh 0x3001 ; gap
    .dh 0x7030 ; gap
    .dh 0x4F1F ; gap
    .dh 0x1C2C ; gap
    .dh 0x34CE ; gap
    .dh 0x7820 ; gap
    .dh 0x19C0 ; gap
    .dh 0x7800 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF9AE ; gap
    .dh 0x1C28 ; gap
    .dh 0x30CD ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD136 ; gap
    .dh 0x7820 ; gap
    .dh 0x19C0 ; gap
    .dh 0x7800 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF9CC ; gap
    .dh 0x7830 ; gap
    .dh 0x3001 ; gap
    .dh 0x7030 ; gap
    .dh 0x4916 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30CE ; gap
    .dh 0x7800 ; gap
    .dh 0x1840 ; gap
    .dh 0x7804 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xF87A ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF8F2 ; gap
    .dh 0x7830 ; gap
    .dh 0x3001 ; gap
    .dh 0x7030 ; gap
    .dh 0x4F0B ; gap
    .dh 0x1C2C ; gap
    .dh 0x34CE ; gap
    .dh 0x7820 ; gap
    .dh 0x19C0 ; gap
    .dh 0x7800 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF983 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2804 ; gap
    .dh 0xD10C ; gap
    .dh 0x7820 ; gap
    .dh 0x19C0 ; gap
    .dh 0x7800 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF9A2 ; gap
    .dh 0x2000 ; gap
    .dh 0x7030 ; gap
    .dh 0xE788 ; gap
    .dh 0x0000 ; gap
    .dh 0xC08B ; gap
    .dh 0x0833 ; gap
    .dh 0xC08F ; gap
    .dh 0x0833 ; gap
loc_0804EBBC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
