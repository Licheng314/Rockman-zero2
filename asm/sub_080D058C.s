; sub_080D058C @ 0x080D058C-080D0AF8  (自动生成, 经往返验证)
.thumb
sub_080D058C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    ldr r7, [r4, #0x2c]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080D05C8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5F8
    b loc_080D0AEE
    .dh 0x0000 ; gap
    .word 0x0834863C
loc_080D05C8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0x66
    bls loc_080D05DE
    b loc_080D0A7C
loc_080D05DE:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsl r4, r5, #0x17
    lsr r5, r1, #0x20
    lsl r0, r1, #0x1e
    lsr r5, r1, #0x20
    lsl r0, r0, #0x1f
    lsr r5, r1, #0x20
    lsl r0, r4, #0x1f
    lsr r5, r1, #0x20
    lsr r6, r0, #0x20
    lsr r5, r1, #0x20
    lsr r4, r3, #0x20
    lsr r5, r1, #0x20
    lsr r6, r1, #1
    lsr r5, r1, #0x20
    lsr r0, r0, #2
    lsr r5, r1, #0x20
    lsr r4, r7, #2
    lsr r5, r1, #0x20
    lsr r6, r5, #3
    lsr r5, r1, #0x20
    lsr r4, r0, #4
    lsr r5, r1, #0x20
    lsr r4, r0, #5
    lsr r5, r1, #0x20
    lsr r2, r4, #5
    lsr r5, r1, #0x20
    lsr r0, r3, #6
    lsr r5, r1, #0x20
    lsr r4, r4, #6
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r4, r7, #9
    lsr r5, r1, #0x20
    lsr r0, r4, #7
    lsr r5, r1, #0x20
    lsr r6, r1, #8
    lsr r5, r1, #0x20
    mov r0, #8
    strb r0, [r4, #0x13]
    add r1, r4, #0
    add r1, #0xbe
    ldrh r0, [r1]
    add r0, #0x10
    strh r0, [r1]
    ldrb r0, [r4, #0x11]
    add r6, r1, #0
    cmp r0, #0
    beq loc_080D07A8
    ldr r0, [r4, #0x5c]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    b loc_080D07B0
loc_080D07A8:
    ldr r0, [r4, #0x5c]
    mov r2, #0xc0
    lsl r2, r2, #1
    add r0, r0, r2
loc_080D07B0:
    str r0, [r4, #0x5c]
    ldrh r0, [r6]
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0x7f
    bhi loc_080D07BE
    b loc_080D0A7C
loc_080D07BE:
    b loc_080D0A06
    .dh 0x1C21 ; gap
    .dh 0x31BC ; gap
    .dh 0x8808 ; gap
    .dh 0x3008 ; gap
    .dh 0x8008 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C0D ; gap
    .dh 0x283F ; gap
    .dh 0xD800 ; gap
    .dh 0xE150 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE112 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BC ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE141 ; gap
    .dh 0x7C62 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2104 ; gap
    .dh 0xF7FE ; gap
    .dh 0xFEB5 ; gap
    .dh 0x62E0 ; gap
    .dh 0xE0FF ; gap
    .dh 0x7B78 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BC ; gap
    .dh 0x2802 ; gap
    .dh 0xD800 ; gap
    .dh 0xE132 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE0F4 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3004 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0F00 ; gap
    .dh 0x7CE7 ; gap
    .dh 0x19C0 ; gap
    .dh 0x74E0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BC ; gap
    .dh 0x8808 ; gap
    .dh 0x3002 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BE ; gap
    .dh 0x8818 ; gap
    .dh 0x3001 ; gap
    .dh 0x8018 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x1C1E ; gap
    .dh 0x1C0D ; gap
    .dh 0x2840 ; gap
    .dh 0xD800 ; gap
    .dh 0xE117 ; gap
    .dh 0xE0DB ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3808 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0F00 ; gap
    .dh 0x7CE1 ; gap
    .dh 0x1840 ; gap
    .dh 0x74E0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BC ; gap
    .dh 0x8808 ; gap
    .dh 0x3002 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BE ; gap
    .dh 0x8818 ; gap
    .dh 0x3001 ; gap
    .dh 0x8018 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x1C1E ; gap
    .dh 0x1C0D ; gap
    .dh 0x280F ; gap
    .dh 0xD900 ; gap
    .dh 0xE0FE ; gap
    .dh 0xE0C2 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x3103 ; gap
    .dh 0x74A1 ; gap
    .dh 0x0609 ; gap
    .dh 0x0F09 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x1A40 ; gap
    .dh 0x74E0 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BB ; gap
    .dh 0x7810 ; gap
    .dh 0x1A40 ; gap
    .dh 0x7010 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BC ; gap
    .dh 0x8808 ; gap
    .dh 0x3002 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BE ; gap
    .dh 0x8818 ; gap
    .dh 0x3001 ; gap
    .dh 0x8018 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x1C1E ; gap
    .dh 0x1C0D ; gap
    .dh 0x283F ; gap
    .dh 0xD900 ; gap
    .dh 0xE0E0 ; gap
    .dh 0xE0A4 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3803 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0F00 ; gap
    .dh 0x7CE1 ; gap
    .dh 0x1A09 ; gap
    .dh 0x74E1 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BC ; gap
    .dh 0x8808 ; gap
    .dh 0x3002 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BE ; gap
    .dh 0x8818 ; gap
    .dh 0x3001 ; gap
    .dh 0x8018 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x1C1E ; gap
    .dh 0x1C0D ; gap
    .dh 0x282F ; gap
    .dh 0xD900 ; gap
    .dh 0xE0C7 ; gap
    .dh 0xE08B ; gap
    .dh 0x7B78 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BC ; gap
    .dh 0x2805 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0BE ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE080 ; gap
    .dh 0x490E ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E80 ; gap
    .dh 0x2114 ; gap
    .dh 0xF01E ; gap
    .dh 0xFC1D ; gap
    .dh 0x3030 ; gap
    .dh 0x74E0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3002 ; gap
    .dh 0x74A0 ; gap
    .dh 0x4647 ; gap
    .dh 0x7C38 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BC ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0A4 ; gap
    .dh 0x7B78 ; gap
    .dh 0x2804 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0A0 ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE062 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BC ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE08F ; gap
    .dh 0x2030 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE051 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0F00 ; gap
    .dh 0x7CE1 ; gap
    .dh 0x1A09 ; gap
    .dh 0x74E1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x8801 ; gap
    .dh 0x1C05 ; gap
    .dh 0x2910 ; gap
    .dh 0xD903 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3808 ; gap
    .dh 0x8028 ; gap
    .dh 0xE005 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0x8028 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0xE071 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0xE018 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BE ; gap
    .dh 0x8808 ; gap
    .dh 0x1C0E ; gap
    .dh 0x2840 ; gap
    .dh 0xD902 ; gap
    .dh 0x3840 ; gap
    .dh 0x8030 ; gap
    .dh 0xE00F ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x4907 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FE ; gap
    .dh 0xFE11 ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BC ; gap
    .dh 0xE04F ; gap
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
    .dh 0x4640 ; gap
    .dh 0x3050 ; gap
    .dh 0x8800 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BC ; gap
    .dh 0x28FF ; gap
    .dh 0xD844 ; gap
    .dh 0x6DE0 ; gap
    .dh 0x6660 ; gap
    .dh 0x8829 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30C0 ; gap
    .dh 0x8001 ; gap
    .dh 0x8830 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31C2 ; gap
    .dh 0x8008 ; gap
loc_080D0A06:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D0A7C
    .dh 0x1C20 ; gap
    .dh 0x30C0 ; gap
    .dh 0x8801 ; gap
    .dh 0x4643 ; gap
    .dh 0x3350 ; gap
    .dh 0x8818 ; gap
    .dh 0x4348 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x30FF ; gap
    .dh 0x1200 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BC ; gap
    .dh 0x8010 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30C2 ; gap
    .dh 0x8801 ; gap
    .dh 0x8818 ; gap
    .dh 0x4348 ; gap
    .dh 0x1C15 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x30FF ; gap
    .dh 0x1200 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BE ; gap
    .dh 0x8010 ; gap
    .dh 0x8819 ; gap
    .dh 0x6E60 ; gap
    .dh 0x4348 ; gap
    .dh 0x1C16 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x30FF ; gap
    .dh 0x1200 ; gap
    .dh 0x65E0 ; gap
    .dh 0x8818 ; gap
    .dh 0x280F ; gap
    .dh 0xD80F ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x490C ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FE ; gap
    .dh 0xFDBE ; gap
loc_080D0A7C:
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080D0A9C
    ldrb r0, [r4, #0x13]
    neg r0, r0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    b loc_080D0A9E
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
loc_080D0A9C:
    ldrb r2, [r4, #0x13]
loc_080D0A9E:
    ldr r0, [pc, #0x58]
    mov r12, r0
    lsl r0, r2, #1
    add r0, r12
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r3, [r4, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080D0AB4
    add r0, #0xff
loc_080D0AB4:
    asr r1, r0, #8
    mov r7, r8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r12
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080D0AD6
    add r0, #0xff
loc_080D0AD6:
    asr r1, r0, #8
    mov r2, r8
    ldr r0, [r2, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrh r1, [r5]
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrh r1, [r6]
    add r0, #2
    strh r1, [r0]
loc_080D0AEE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
