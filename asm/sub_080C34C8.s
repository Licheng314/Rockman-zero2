; sub_080C34C8 @ 0x080C34C8-080C35BA  (自动生成, 经往返验证)
.thumb
sub_080C34C8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bhi loc_080C35B4
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    add r4, #0xe0
    lsr r4, r1, #0x20
    add r4, #0xf8
    lsr r4, r1, #0x20
    add r5, #6
    lsr r4, r1, #0x20
    add r5, #0x30
    lsr r4, r1, #0x20
    add r5, #0x66
    lsr r4, r1, #0x20
    add r5, #0x88
    lsr r4, r1, #0x20
    add r5, #0xb4
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    cmp r0, r1
    blt loc_080C35B4
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C35AE
    .word 0x00003001
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xF9CF ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD038 ; gap
    .dh 0x2200 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C22 ; gap
    .dh 0x324A ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE023 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xF9B4 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD11D ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xF932 ; gap
    .dh 0xE015 ; gap
    .dh 0x0000 ; gap
    .dh 0x3001 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xF9A3 ; gap
    .dh 0x6D60 ; gap
    .dh 0x490A ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x480A ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF751 ; gap
    .dh 0xFDF4 ; gap
    .dh 0x4908 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C35AE:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C35B4:
    pop {r4}
    pop {r0}
    bx r0
