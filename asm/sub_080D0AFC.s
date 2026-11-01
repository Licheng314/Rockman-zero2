; sub_080D0AFC @ 0x080D0AFC-080D0FF6  (自动生成, 经往返验证)
.thumb
sub_080D0AFC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    ldr r7, [r4, #0x2c]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080D0B38
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
    b loc_080D0FEC
    .dh 0x0000 ; gap
    .word 0x0834863C
loc_080D0B38:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    add r5, r4, #0
    add r5, #0xbb
    add r6, r4, #0
    add r6, #0xbe
    add r3, r4, #0
    add r3, #0xbc
    cmp r0, #0x64
    bls loc_080D0B52
    b loc_080D0F5E
loc_080D0B52:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsr r0, r4, #0xd
    lsr r5, r1, #0x20
    lsr r4, r6, #0x13
    lsr r5, r1, #0x20
    lsr r4, r3, #0x14
    lsr r5, r1, #0x20
    lsr r0, r0, #0x15
    lsr r5, r1, #0x20
    lsr r2, r4, #0x15
    lsr r5, r1, #0x20
    lsr r6, r7, #0x16
    lsr r5, r1, #0x20
    lsr r4, r3, #0x18
    lsr r5, r1, #0x20
    lsr r4, r3, #0x19
    lsr r5, r1, #0x20
    lsr r0, r3, #0x1a
    lsr r5, r1, #0x20
    lsr r2, r3, #0x1b
    lsr r5, r1, #0x20
    lsr r4, r1, #0x1c
    lsr r5, r1, #0x20
    lsr r4, r4, #0x1c
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    lsr r6, r3, #0x1d
    lsr r5, r1, #0x20
    add r2, r4, #0
    add r2, #0xbb
    mov r0, #8
    strb r0, [r2]
    add r3, r4, #0
    add r3, #0xbe
    ldrh r0, [r3]
    add r0, #0x20
    strh r0, [r3]
    lsl r0, r0, #0x10
    ldr r1, [pc, #0xc]
    add r5, r2, #0
    add r6, r3, #0
    sub r3, #2
    cmp r0, r1
    bhi loc_080D0D16
    b loc_080D0F5E
loc_080D0D16:
    b loc_080D0ED2
    .word 0x017F0000
    .dh 0x1C21 ; gap
    .dh 0x31BC ; gap
    .dh 0x8808 ; gap
    .dh 0x3008 ; gap
    .dh 0x8008 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BB ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C0B ; gap
    .dh 0x283F ; gap
    .dh 0xD800 ; gap
    .dh 0xE111 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE0C8 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x1C48 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E09 ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BB ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BC ; gap
    .dh 0x2918 ; gap
    .dh 0xD800 ; gap
    .dh 0xE100 ; gap
    .dh 0x200C ; gap
    .dh 0x74A0 ; gap
    .dh 0xE0B7 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BB ; gap
    .dh 0x0600 ; gap
    .dh 0x0F00 ; gap
    .dh 0x780A ; gap
    .dh 0x1880 ; gap
    .dh 0x7008 ; gap
    .dh 0x7C60 ; gap
    .dh 0x1C0D ; gap
    .dh 0x2800 ; gap
    .dh 0xD00B ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x8801 ; gap
    .dh 0x3102 ; gap
    .dh 0x8001 ; gap
    .dh 0x27BE ; gap
    .dh 0x193F ; gap
    .dh 0x46BC ; gap
    .dh 0x8839 ; gap
    .dh 0x3901 ; gap
    .dh 0x8039 ; gap
    .dh 0xE00B ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x8801 ; gap
    .dh 0x3102 ; gap
    .dh 0x8001 ; gap
    .dh 0x21BE ; gap
    .dh 0x1909 ; gap
    .dh 0x468C ; gap
    .dh 0x8809 ; gap
    .dh 0x3101 ; gap
    .dh 0x4662 ; gap
    .dh 0x8011 ; gap
    .dh 0x4666 ; gap
    .dh 0x1C03 ; gap
    .dh 0x4647 ; gap
    .dh 0x7B78 ; gap
    .dh 0x2804 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0D0 ; gap
    .dh 0xE089 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3008 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BB ; gap
    .dh 0x0600 ; gap
    .dh 0x0F00 ; gap
    .dh 0x780A ; gap
    .dh 0x1880 ; gap
    .dh 0x7008 ; gap
    .dh 0x7C60 ; gap
    .dh 0x1C0D ; gap
    .dh 0x2800 ; gap
    .dh 0xD00B ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x8801 ; gap
    .dh 0x3103 ; gap
    .dh 0x8001 ; gap
    .dh 0x27BE ; gap
    .dh 0x193F ; gap
    .dh 0x46BC ; gap
    .dh 0x8839 ; gap
    .dh 0x3902 ; gap
    .dh 0x8039 ; gap
    .dh 0xE00B ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x8801 ; gap
    .dh 0x3105 ; gap
    .dh 0x8001 ; gap
    .dh 0x21BE ; gap
    .dh 0x1909 ; gap
    .dh 0x468C ; gap
    .dh 0x8809 ; gap
    .dh 0x3102 ; gap
    .dh 0x4662 ; gap
    .dh 0x8011 ; gap
    .dh 0x4666 ; gap
    .dh 0x1C03 ; gap
    .dh 0x7828 ; gap
    .dh 0x2883 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0A3 ; gap
    .dh 0x2060 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE05A ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BC ; gap
    .dh 0x8818 ; gap
    .dh 0x3001 ; gap
    .dh 0x8018 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3803 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BB ; gap
    .dh 0x0600 ; gap
    .dh 0x0F00 ; gap
    .dh 0x7811 ; gap
    .dh 0x1A09 ; gap
    .dh 0x7011 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E09 ; gap
    .dh 0x1C15 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x2937 ; gap
    .dh 0xD900 ; gap
    .dh 0xE089 ; gap
    .dh 0x7C38 ; gap
    .dh 0x2802 ; gap
    .dh 0xD102 ; gap
    .dh 0x2064 ; gap
    .dh 0x7360 ; gap
    .dh 0xE083 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE03A ; gap
    .dh 0x490D ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2500 ; gap
    .dh 0x5F40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x301F ; gap
    .dh 0x1140 ; gap
    .dh 0x3038 ; gap
    .dh 0x74E0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3002 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B78 ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BB ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BC ; gap
    .dh 0x2804 ; gap
    .dh 0xD968 ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE01F ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BB ; gap
    .dh 0x7803 ; gap
    .dh 0x1C1A ; gap
    .dh 0x4647 ; gap
    .dh 0x7CF9 ; gap
    .dh 0x1C05 ; gap
    .dh 0x428A ; gap
    .dh 0xD901 ; gap
    .dh 0x1E58 ; gap
    .dh 0xE002 ; gap
    .dh 0x428A ; gap
    .dh 0xD201 ; gap
    .dh 0x1C58 ; gap
    .dh 0x7028 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BC ; gap
    .dh 0x28FF ; gap
    .dh 0xD148 ; gap
    .dh 0x4641 ; gap
    .dh 0x7CC8 ; gap
    .dh 0x7028 ; gap
loc_080D0ED2:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D0F5E
    .dh 0x4642 ; gap
    .dh 0x7CD0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BB ; gap
    .dh 0x7008 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x8802 ; gap
    .dh 0x1C0D ; gap
    .dh 0x1C03 ; gap
    .dh 0x2A10 ; gap
    .dh 0xD903 ; gap
    .dh 0x1C10 ; gap
    .dh 0x3810 ; gap
    .dh 0x8018 ; gap
    .dh 0xE005 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0x8018 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0xE028 ; gap
    .dh 0x4645 ; gap
    .dh 0x7CE8 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BB ; gap
    .dh 0x7008 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C0D ; gap
    .dh 0x1C26 ; gap
    .dh 0x36BE ; gap
    .dh 0xE01A ; gap
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
    .dh 0x4910 ; gap
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
    .dh 0xFB51 ; gap
    .dh 0x1C25 ; gap
    .dh 0x35BB ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BC ; gap
loc_080D0F5E:
    ldrb r1, [r5]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080D0F84
    mov r0, r8
    add r0, #0x24
    ldrb r0, [r0]
    neg r0, r0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    b loc_080D0F8A
    .dh 0x0000 ; gap
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
loc_080D0F84:
    mov r0, r8
    add r0, #0x24
    ldrb r2, [r0]
loc_080D0F8A:
    ldr r7, [pc, #0x6c]
    mov r12, r7
    lsl r0, r2, #1
    add r0, r12
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    mov r5, r8
    add r5, #0x52
    ldrh r1, [r5]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080D0FAA
    add r0, #0xff
loc_080D0FAA:
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
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldrh r1, [r5]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080D0FD4
    add r0, #0xff
loc_080D0FD4:
    asr r1, r0, #8
    mov r5, r8
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrh r1, [r3]
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrh r1, [r6]
    add r0, #2
    strh r1, [r0]
loc_080D0FEC:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
