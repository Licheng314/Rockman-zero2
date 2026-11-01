; sub_08098862 @ 0x08098862-080988FC  (自动生成, 经往返验证)
.thumb
sub_08098862:
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080988FC
    b loc_080988EE
    .dh 0x0000 ; gap
    .dh 0x3064 ; gap
    .dh 0x0834 ; gap
    .dh 0x7B48 ; gap
    .dh 0x2802 ; gap
    .dh 0xD110 ; gap
    .dh 0x7AB9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B8 ; gap
    .dh 0x4905 ; gap
    .dh 0x7A78 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60F9 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6178 ; gap
    .dh 0xE027 ; gap
    .dh 0x0000 ; gap
    .dh 0x3064 ; gap
    .dh 0x0834 ; gap
    .dh 0x1C38 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0x4680 ; gap
    .dh 0x20B4 ; gap
    .dh 0x19C0 ; gap
    .dh 0x4682 ; gap
    .dh 0x6806 ; gap
    .dh 0x4641 ; gap
    .dh 0x6808 ; gap
    .dh 0x6834 ; gap
    .dh 0x1B00 ; gap
    .dh 0x7C3D ; gap
    .dh 0x1C29 ; gap
    .dh 0xF056 ; gap
    .dh 0xFC46 ; gap
    .dh 0x4681 ; gap
    .dh 0x4642 ; gap
    .dh 0x6850 ; gap
    .dh 0x6871 ; gap
    .dh 0x1A40 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF056 ; gap
    .dh 0xFC3E ; gap
    .dh 0x7C79 ; gap
    .dh 0x464A ; gap
    .dh 0x434A ; gap
    .dh 0x1C11 ; gap
    .dh 0x1864 ; gap
    .dh 0x657C ; gap
    .dh 0x4651 ; gap
    .dh 0x680A ; gap
    .dh 0x7C79 ; gap
    .dh 0x4341 ; gap
    .dh 0x6850 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B8 ; gap
loc_080988EE:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
