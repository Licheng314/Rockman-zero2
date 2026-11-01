; sub_08062E82 @ 0x08062E82-08062EE2  (自动生成, 经往返验证)
.thumb
sub_08062E82:
    vcvt.f16.u16 d17, d8, #1
    .dh 0x30BC ; TODO adds r0, #0xbc
    ldr r0, [r0]
    mov r1, #0x88
    lsl r1, r1, #6
    add r0, r0, r1
    cmp r4, r0
    bge loc_08062E9A
    ldrb r0, [r3, #0xe]
    add r0, #1
    b loc_08062E9C
loc_08062E9A:
    mov r0, #1
loc_08062E9C:
    strb r0, [r3, #0xe]
    add r0, r3, #0
    bl EXT_080128D4
    b loc_08062EDC
    .dh 0x200A ; gap
    .dh 0x74D8 ; gap
    .dh 0x7B98 ; gap
    .dh 0x3001 ; gap
    .dh 0x7398 ; gap
    .dh 0x7CD8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74D8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E04 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD10B ; gap
    .dh 0x1C1A ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x4907 ; gap
    .dh 0x4008 ; gap
    .dh 0x2111 ; gap
    .dh 0x4249 ; gap
    .dh 0x4008 ; gap
    .dh 0x6010 ; gap
    .dh 0x2007 ; gap
    .dh 0x7358 ; gap
    .dh 0x739C ; gap
    .dh 0x1C18 ; gap
    .dh 0xF7AF ; gap
    .dh 0xFCFC ; gap
loc_08062EDC:
    pop {r4, r5}
    pop {r0}
    bx r0
