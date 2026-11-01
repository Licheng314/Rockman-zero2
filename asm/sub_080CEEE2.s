; sub_080CEEE2 @ 0x080CEEE2-080CEFE8  (自动生成, 经往返验证)
.thumb
sub_080CEEE2:
    bl EXT_080127E4
    b loc_080CEF00
    .dh 0xFF00 ; gap
    .dh 0xFFFF ; gap
    .dh 0xED18 ; gap
    .dh 0x0202 ; gap
    .dh 0x99E8 ; gap
    .dh 0x0834 ; gap
    .dh 0x8303 ; gap
    .dh 0x0000 ; gap
    .dh 0x4904 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF743 ; gap
    .dh 0xFC72 ; gap
loc_080CEF00:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080CEFDE
    .dh 0x8103 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF743 ; gap
    .dh 0xFCDF ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E06 ; gap
    .dh 0x2E00 ; gap
    .dh 0xD15C ; gap
    .dh 0x7C21 ; gap
    .dh 0x2702 ; gap
    .dh 0x1C38 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00E ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD151 ; gap
    .dh 0x4821 ; gap
    .dh 0x4921 ; gap
    .dh 0x1840 ; gap
    .dh 0x2101 ; gap
    .dh 0x7001 ; gap
    .dh 0x4A20 ; gap
    .dh 0x201E ; gap
    .dh 0x211D ; gap
    .dh 0xF739 ; gap
    .dh 0xFB5F ; gap
    .dh 0x4A1F ; gap
    .dh 0x8A91 ; gap
    .dh 0x481F ; gap
    .dh 0x4008 ; gap
    .dh 0x2300 ; gap
    .dh 0x4698 ; gap
    .dh 0x8290 ; gap
    .dh 0x32E8 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x1C01 ; gap
    .dh 0x3154 ; gap
    .dh 0x6491 ; gap
    .dh 0xF753 ; gap
    .dh 0xFFCD ; gap
    .dh 0x7C21 ; gap
    .dh 0x1C38 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD107 ; gap
    .dh 0x209C ; gap
    .dh 0xF734 ; gap
    .dh 0xF9B7 ; gap
    .dh 0x7C21 ; gap
    .dh 0x1C38 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD027 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x308C ; gap
    .dh 0x6006 ; gap
    .dh 0x3004 ; gap
    .dh 0x6006 ; gap
    .dh 0x3004 ; gap
    .dh 0x4641 ; gap
    .dh 0x7001 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x4909 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x60E5 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6160 ; gap
    .dh 0xE00F ; gap
    .dh 0x0000 ; gap
    .dh 0x1000 ; gap
    .dh 0x0200 ; gap
    .dh 0xD01E ; gap
    .dh 0x0002 ; gap
    .dh 0x0E60 ; gap
    .dh 0x0832 ; gap
    .dh 0xEC30 ; gap
    .dh 0x0202 ; gap
    .dh 0xFFFE ; gap
    .dh 0x0000 ; gap
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
    .dh 0x7365 ; gap
    .dh 0x4642 ; gap
    .dh 0x73A2 ; gap
loc_080CEFDE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
