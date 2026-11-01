; sub_080CFC00 @ 0x080CFC00-080CFEC6  (自动生成, 经往返验证)
.thumb
sub_080CFC00:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    mov r0, #0x4b
    bl EXT_08002EA0
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bhi loc_080CFC4A
    ldr r0, [r4, #0x18]
    ldr r1, [r0, #4]
    ldr r0, [r1, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r1, [r1, #0x58]
    ldr r3, [pc, #0xa4]
    add r1, r1, r3
    str r1, [r4, #0x58]
    ldr r3, [pc, #0xa4]
    add r2, r4, #0
    add r2, #0xb8
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #3
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
loc_080CFC4A:
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    bhi loc_080CFCAE
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080CFCAE
    ldr r1, [pc, #0x78]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r2, [pc, #0x60]
    ldr r1, [r2]
    ldr r0, [pc, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r3, [pc, #0x60]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r2, r0, #0
    add r2, #1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #0
    bl EXT_080BC790
    ldrb r0, [r4, #0x13]
    add r0, #1
    mov r1, #5
    bl EXT_080EF1E8
    strb r0, [r4, #0x13]
loc_080CFCAE:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080CFCE8
    ldrb r1, [r4, #0xf]
    add r0, r1, #1
    strb r0, [r4, #0xf]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080CFCE8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080CFCEE
    .word 0xFFFFC000
    .word 0x080EF450
    .word 0x08349A98
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080CFCE8:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
loc_080CFCEE:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    bls loc_080CFCF8
    b loc_080CFEBE
loc_080CFCF8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xFD08, 0x080C ; TODO stc2 p8, c0, [r8, #-0x30]
    .dh 0xFD2C, 0x080C ; TODO stc2 p8, c0, [ip, #-0x30]!
    .dh 0xFD4E, 0x080C ; TODO stc2l p8, c0, [lr, #-0x30]
    .dh 0xFD68, 0x080C ; TODO stc2l p8, c0, [r8, #-0x30]!
    .dh 0xFDD2, 0x080C ; TODO ldc2l p8, c0, [r2, #0x30]
    .dh 0xFDF0, 0x080C ; TODO ldc2l p8, c0, [r0, #0x30]!
    .dh 0xFE08, 0x080C ; TODO cdp2 p8, #0, c0, c8, c12, #0
    .dh 0xFE20, 0x080C ; TODO cdp2 p8, #2, c0, c0, c12, #0
    .dh 0xFE64, 0x080C ; TODO cdp2 p8, #6, c0, c4, c12, #0
    .dh 0xFE98, 0x080C ; TODO cdp2 p8, #9, c0, c8, c12, #0
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080CFD38
    b loc_080CFEBE
loc_080CFD38:
    add r0, r4, #0
    mov r1, #3
    mov r2, #1
    bl EXT_080CF56C
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080CF56C
    b loc_080CFEB8
    .dh 0x7A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0B1 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BA ; gap
    .dh 0x2100 ; gap
    .dh 0x20C0 ; gap
    .dh 0x7010 ; gap
    .dh 0x6661 ; gap
    .dh 0xE0A7 ; gap
    .dh 0x6E60 ; gap
    .dh 0x2800 ; gap
    .dh 0xD016 ; gap
    .dh 0x2801 ; gap
    .dh 0xD112 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x3840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x6851 ; gap
    .dh 0x6D89 ; gap
    .dh 0x4A05 ; gap
    .dh 0x1889 ; gap
    .dh 0x4288 ; gap
    .dh 0xDB00 ; gap
    .dh 0xE09B ; gap
    .dh 0x65A1 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BA ; gap
    .dh 0x2010 ; gap
    .dh 0x7008 ; gap
    .dh 0xE00E ; gap
    .dh 0x0000 ; gap
    .dh 0x9000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x2802 ; gap
    .dh 0xD10D ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BA ; gap
    .dh 0x7808 ; gap
    .dh 0x3801 ; gap
    .dh 0x7008 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE086 ; gap
    .dh 0x6E60 ; gap
    .dh 0x3001 ; gap
    .dh 0x6660 ; gap
    .dh 0xE082 ; gap
    .dh 0x6D60 ; gap
    .dh 0x3840 ; gap
    .dh 0x6560 ; gap
    .dh 0x6851 ; gap
    .dh 0x6D4A ; gap
    .dh 0x4290 ; gap
    .dh 0xDA7B ; gap
    .dh 0x6562 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BA ; gap
    .dh 0x2080 ; gap
    .dh 0x7008 ; gap
    .dh 0xE072 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BA ; gap
    .dh 0x7810 ; gap
    .dh 0x1E41 ; gap
    .dh 0x7011 ; gap
    .dh 0x23FF ; gap
    .dh 0x0608 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD104 ; gap
    .dh 0x4319 ; gap
    .dh 0x7011 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BA ; gap
    .dh 0x7808 ; gap
    .dh 0x3801 ; gap
    .dh 0x7008 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD15D ; gap
    .dh 0x2080 ; gap
    .dh 0x7008 ; gap
    .dh 0xE057 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BA ; gap
    .dh 0x7808 ; gap
    .dh 0x3801 ; gap
    .dh 0x7008 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD151 ; gap
    .dh 0x2040 ; gap
    .dh 0x7008 ; gap
    .dh 0xE04B ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BA ; gap
    .dh 0x7811 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD004 ; gap
    .dh 0x6D60 ; gap
    .dh 0x2380 ; gap
    .dh 0x005B ; gap
    .dh 0x18C0 ; gap
    .dh 0xE002 ; gap
    .dh 0x6D60 ; gap
    .dh 0x4909 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x7810 ; gap
    .dh 0x3801 ; gap
    .dh 0x7010 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD137 ; gap
    .dh 0x2020 ; gap
    .dh 0x7010 ; gap
    .dh 0x20C0 ; gap
    .dh 0x0080 ; gap
    .dh 0x6620 ; gap
    .dh 0x200C ; gap
    .dh 0x66A0 ; gap
    .dh 0xE02C ; gap
    .dh 0x0000 ; gap
    .dh 0xFF00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C21 ; gap
    .dh 0x3150 ; gap
    .dh 0x8808 ; gap
    .dh 0x3806 ; gap
    .dh 0x8008 ; gap
    .dh 0x3102 ; gap
    .dh 0x8808 ; gap
    .dh 0x3806 ; gap
    .dh 0x8008 ; gap
    .dh 0x6E20 ; gap
    .dh 0x6EA1 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6620 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x1809 ; gap
    .dh 0x65A1 ; gap
    .dh 0x69A0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6D80 ; gap
    .dh 0x4A02 ; gap
    .dh 0x1880 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD15 ; gap
    .dh 0xE011 ; gap
    .dh 0xDE00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C21 ; gap
    .dh 0x3150 ; gap
    .dh 0x8808 ; gap
    .dh 0x2806 ; gap
    .dh 0xD906 ; gap
    .dh 0x3806 ; gap
    .dh 0x8008 ; gap
    .dh 0x3102 ; gap
    .dh 0x8808 ; gap
    .dh 0x3806 ; gap
    .dh 0x8008 ; gap
    .dh 0xE006 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080CFEB8:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080CFEBE:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
