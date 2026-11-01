; sub_080C256C @ 0x080C256C-080C27C2  (自动生成, 经往返验证)
.thumb
sub_080C256C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #5
    bls loc_080C257E
    b loc_080C27B6
loc_080C257E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    mov r5, #0x8c
    lsr r4, r1, #0x20
    mov r5, #0xa4
    lsr r4, r1, #0x20
    mov r6, #4
    lsr r4, r1, #0x20
    mov r6, #0x48
    lsr r4, r1, #0x20
    mov r6, #0x6c
    lsr r4, r1, #0x20
    mov r6, #0x94
    lsr r4, r1, #0x20
    mov r7, #0xb6
    lsr r4, r1, #0x20
    ldr r0, [pc, #0x88]
    mov r6, #0
    mov r4, #0x80
    lsl r4, r4, #2
    strh r4, [r0, #0x12]
    ldr r5, [pc, #0x84]
    mov r0, #7
    strh r0, [r5, #0x12]
    ldr r0, [pc, #0x80]
    ldrh r1, [r0, #6]
    lsr r1, r1, #6
    sub r1, r4, r1
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    ldrh r1, [r5, #0x12]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    add r1, r1, r4
    bl EXT_08002AEC
    ldr r1, [pc, #0x64]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x54]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080128D4
    ldr r0, [r7, #0x54]
    sub r0, #0x80
    str r0, [r7, #0x54]
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C261E
    b loc_080C27B6
loc_080C261E:
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r7, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r7, #0x12]
    b loc_080C27B0
    .dh 0x0000 ; gap
    .word 0x0202E590
    .word 0x0202E390
    .word 0x08432DB4
    .word 0x08432DC0
    .word 0x00000909
    .word 0x08348C48
    .dh 0x1C38 ; gap
    .dh 0xF750 ; gap
    .dh 0xF943 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0AC ; gap
    .dh 0x4902 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF750 ; gap
    .dh 0xF8C0 ; gap
    .dh 0xE0A4 ; gap
    .dh 0x0000 ; gap
    .dh 0x0901 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF750 ; gap
    .dh 0xF931 ; gap
    .dh 0x1C38 ; gap
    .dh 0x308C ; gap
    .dh 0x6800 ; gap
    .dh 0x2180 ; gap
    .dh 0x0089 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE098 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF750 ; gap
    .dh 0xF8AC ; gap
    .dh 0xE090 ; gap
    .dh 0x0000 ; gap
    .dh 0x0903 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF750 ; gap
    .dh 0xF91D ; gap
    .dh 0x1C38 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE087 ; gap
    .dh 0x6D78 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DB8 ; gap
    .dh 0x4B45 ; gap
    .dh 0x18C0 ; gap
    .dh 0x9001 ; gap
    .dh 0x4C45 ; gap
    .dh 0x7AB8 ; gap
    .dh 0x2510 ; gap
    .dh 0x1C2B ; gap
    .dh 0x4003 ; gap
    .dh 0x061B ; gap
    .dh 0x0E1B ; gap
    .dh 0x4668 ; gap
    .dh 0x1C21 ; gap
    .dh 0x2200 ; gap
    .dh 0xF7EE ; gap
    .dh 0xFA01 ; gap
    .dh 0x1C21 ; gap
    .dh 0x311C ; gap
    .dh 0x7AB8 ; gap
    .dh 0x1C2B ; gap
    .dh 0x4003 ; gap
    .dh 0x061B ; gap
    .dh 0x0E1B ; gap
    .dh 0x4668 ; gap
    .dh 0x2200 ; gap
    .dh 0xF7EE ; gap
    .dh 0xF9F6 ; gap
    .dh 0x3438 ; gap
    .dh 0x7AB8 ; gap
    .dh 0x1C2B ; gap
    .dh 0x4003 ; gap
    .dh 0x061B ; gap
    .dh 0x0E1B ; gap
    .dh 0x4668 ; gap
    .dh 0x1C21 ; gap
    .dh 0x2200 ; gap
    .dh 0xF7EE ; gap
    .dh 0xF9EB ; gap
    .dh 0x6DB8 ; gap
    .dh 0x4934 ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x2001 ; gap
    .dh 0x4669 ; gap
    .dh 0xF7E9 ; gap
    .dh 0xFF83 ; gap
    .dh 0x4A32 ; gap
    .dh 0x4690 ; gap
    .dh 0x6810 ; gap
    .dh 0x4A31 ; gap
    .dh 0x4350 ; gap
    .dh 0x4C31 ; gap
    .dh 0x1900 ; gap
    .dh 0x0040 ; gap
    .dh 0x0843 ; gap
    .dh 0x0C40 ; gap
    .dh 0x261F ; gap
    .dh 0x4030 ; gap
    .dh 0x1A28 ; gap
    .dh 0x0200 ; gap
    .dh 0x6D79 ; gap
    .dh 0x1809 ; gap
    .dh 0x9100 ; gap
    .dh 0x1C18 ; gap
    .dh 0x4350 ; gap
    .dh 0x1900 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x4643 ; gap
    .dh 0x6019 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4030 ; gap
    .dh 0x0200 ; gap
    .dh 0x6DB9 ; gap
    .dh 0x1A09 ; gap
    .dh 0x9101 ; gap
    .dh 0x2002 ; gap
    .dh 0x4669 ; gap
    .dh 0x9202 ; gap
    .dh 0xF7E9 ; gap
    .dh 0xFF60 ; gap
    .dh 0x4641 ; gap
    .dh 0x6808 ; gap
    .dh 0x9A02 ; gap
    .dh 0x4350 ; gap
    .dh 0x1900 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4030 ; gap
    .dh 0x1A2D ; gap
    .dh 0x022D ; gap
    .dh 0x6D78 ; gap
    .dh 0x1940 ; gap
    .dh 0x9000 ; gap
    .dh 0x1C08 ; gap
    .dh 0x4350 ; gap
    .dh 0x1900 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x4642 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4030 ; gap
    .dh 0x0200 ; gap
    .dh 0x6DB9 ; gap
    .dh 0x1A09 ; gap
    .dh 0x9101 ; gap
    .dh 0x2002 ; gap
    .dh 0x4669 ; gap
    .dh 0xF7E9 ; gap
    .dh 0xFF41 ; gap
    .dh 0x202A ; gap
    .dh 0xF740 ; gap
    .dh 0xFDAE ; gap
    .dh 0x7AB9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2100 ; gap
    .dh 0x72B8 ; gap
    .dh 0x1C38 ; gap
    .dh 0x308C ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x7001 ; gap
    .dh 0x7AB9 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72B8 ; gap
loc_080C27B0:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_080C27B6:
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
