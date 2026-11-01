; sub_08070F12 @ 0x08070F12-08070FBE  (自动生成, 经往返验证)
.thumb
sub_08070F12:
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08070FC4
    b loc_08070FB8
    .dh 0x0000 ; gap
    .dh 0xD990 ; gap
    .dh 0x0833 ; gap
    .dh 0x480F ; gap
    .dh 0x7AC1 ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01D ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x601A ; gap
    .dh 0x1C28 ; gap
    .dh 0x3090 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x4905 ; gap
    .dh 0x7A68 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60E9 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6168 ; gap
    .dh 0xE01D ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0xD990 ; gap
    .dh 0x0833 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xFCA5 ; gap
    .dh 0x490D ; gap
    .dh 0x7C28 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x6801 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF07E ; gap
    .dh 0xF8BF ; gap
    .dh 0x1C2C ; gap
    .dh 0x34BC ; gap
    .dh 0x6D6B ; gap
    .dh 0x6820 ; gap
    .dh 0x1A18 ; gap
    .dh 0x65E8 ; gap
    .dh 0x1C2A ; gap
    .dh 0x32C0 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6811 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6628 ; gap
    .dh 0x6023 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6010 ; gap
loc_08070FB8:
    pop {r4, r5}
    pop {r0}
    bx r0
