; sub_08065CF4 @ 0x08065CF4-0806603A  (自动生成, 经往返验证)
.thumb
sub_08065CF4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [pc, #0x40]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08065D44
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_08066030
    .word 0x0202EBB0
    .word 0x0833D990
loc_08065D44:
    ldrb r0, [r4, #0xd]
    cmp r0, #0xb
    bls loc_08065D4C
    b loc_08066032
loc_08065D4C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r4, [r3, r5]
    lsr r6, r0, #0x20
    ldrb r4, [r1, r6]
    lsr r6, r0, #0x20
    ldrsh r2, [r0, r1]
    lsr r6, r0, #0x20
    ldrsh r6, [r2, r1]
    lsr r6, r0, #0x20
    ldrsh r2, [r1, r3]
    lsr r6, r0, #0x20
    ldrsh r6, [r6, r7]
    lsr r6, r0, #0x20
    str r2, [r6]
    lsr r6, r0, #0x20
    str r2, [r6]
    lsr r6, r0, #0x20
    str r2, [r6]
    lsr r6, r0, #0x20
    str r2, [r6]
    lsr r6, r0, #0x20
    str r2, [r6]
    lsr r6, r0, #0x20
    ldrsh r2, [r0, r1]
    lsr r6, r0, #0x20
    ldrsh r4, [r0, r7]
    lsr r6, r0, #0x20
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    bge loc_08065DC4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    b loc_08065DE6
    .dh 0x0000 ; gap
    .word 0x00006D04
loc_08065DC4:
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_08065DE6:
    add r1, r4, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r2
    add r5, r1, #0
    cmp r0, #0
    beq loc_08065E28
    mov r0, #0x80
    lsl r0, r0, #9
    and r2, r0
    cmp r2, #0
    beq loc_08065E28
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08065E28
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #8]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_08065E2A
    .word 0xFFFFEC00
loc_08065E28:
    mov r0, #0xa
loc_08065E2A:
    strb r0, [r4, #0xd]
    mov r1, #0
    str r1, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08065E54
    b loc_08066032
loc_08065E54:
    b loc_08065FB6
    .dh 0x1C20 ; gap
    .dh 0xF7AC ; gap
    .dh 0xFBD8 ; gap
    .dh 0x490C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7AC ; gap
    .dh 0xFCC0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA12 ; gap
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
    .dh 0xE013 ; gap
    .dh 0x0000 ; gap
    .dh 0x6D06 ; gap
    .dh 0x0000 ; gap
    .dh 0x2201 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C23 ; gap
    .dh 0x334A ; gap
    .dh 0x2210 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF053 ; gap
    .dh 0xFE02 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2001 ; gap
    .dh 0x74E0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7AC ; gap
    .dh 0xFD02 ; gap
    .dh 0x7CA3 ; gap
    .dh 0x0958 ; gap
    .dh 0x7CE2 ; gap
    .dh 0x1880 ; gap
    .dh 0x74E0 ; gap
    .dh 0x4E1F ; gap
    .dh 0x7CA1 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x1808 ; gap
    .dh 0x25FF ; gap
    .dh 0x4028 ; gap
    .dh 0x0040 ; gap
    .dh 0x1980 ; gap
    .dh 0x2700 ; gap
    .dh 0x5FC2 ; gap
    .dh 0x0049 ; gap
    .dh 0x1989 ; gap
    .dh 0x2700 ; gap
    .dh 0x5FC8 ; gap
    .dh 0x1A12 ; gap
    .dh 0x0091 ; gap
    .dh 0x1889 ; gap
    .dh 0x0049 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x1A40 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B8 ; gap
    .dh 0x6800 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA26 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3024 ; gap
    .dh 0x7003 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x1808 ; gap
    .dh 0x3040 ; gap
    .dh 0x4028 ; gap
    .dh 0x0040 ; gap
    .dh 0x1980 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC2 ; gap
    .dh 0x3140 ; gap
    .dh 0x4029 ; gap
    .dh 0x0049 ; gap
    .dh 0x1989 ; gap
    .dh 0x2700 ; gap
    .dh 0x5FC8 ; gap
    .dh 0x1A12 ; gap
    .dh 0x0090 ; gap
    .dh 0x1880 ; gap
    .dh 0x0040 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1A09 ; gap
    .dh 0x6561 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x7CA2 ; gap
    .dh 0x1880 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x283F ; gap
    .dh 0xD970 ; gap
    .dh 0x23A0 ; gap
    .dh 0x011B ; gap
    .dh 0x18C8 ; gap
    .dh 0xE024 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C20 ; gap
    .dh 0x3024 ; gap
    .dh 0x7003 ; gap
    .dh 0x7CA1 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x1808 ; gap
    .dh 0x3040 ; gap
    .dh 0x4028 ; gap
    .dh 0x0040 ; gap
    .dh 0x1980 ; gap
    .dh 0x2700 ; gap
    .dh 0x5FC2 ; gap
    .dh 0x3140 ; gap
    .dh 0x4029 ; gap
    .dh 0x0049 ; gap
    .dh 0x1989 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC8 ; gap
    .dh 0x1A12 ; gap
    .dh 0x0090 ; gap
    .dh 0x1880 ; gap
    .dh 0x0040 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1809 ; gap
    .dh 0x6561 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x7CA7 ; gap
    .dh 0x19C0 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x283F ; gap
    .dh 0xD949 ; gap
    .dh 0x4A08 ; gap
    .dh 0x1888 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x9001 ; gap
    .dh 0x2001 ; gap
    .dh 0x4669 ; gap
    .dh 0xF046 ; gap
    .dh 0xFB2E ; gap
    .dh 0x202A ; gap
    .dh 0xF79D ; gap
    .dh 0xF99B ; gap
loc_08065FB6:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08066032
    .dh 0x0000 ; gap
    .dh 0xF600 ; gap
    .dh 0xFFFF ; gap
    .dh 0x6D60 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4B1C ; gap
    .dh 0x18C0 ; gap
    .dh 0x9001 ; gap
    .dh 0x2001 ; gap
    .dh 0x4669 ; gap
    .dh 0xF046 ; gap
    .dh 0xFB1A ; gap
    .dh 0x9801 ; gap
    .dh 0x4F19 ; gap
    .dh 0x19C0 ; gap
    .dh 0x9001 ; gap
    .dh 0x2002 ; gap
    .dh 0x4669 ; gap
    .dh 0xF046 ; gap
    .dh 0xFB12 ; gap
    .dh 0x202A ; gap
    .dh 0xF79D ; gap
    .dh 0xF97F ; gap
    .dh 0x1C20 ; gap
    .dh 0x4669 ; gap
    .dh 0xF053 ; gap
    .dh 0xFD89 ; gap
    .dh 0x1C25 ; gap
    .dh 0x3554 ; gap
    .dh 0x2004 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF7B7 ; gap
    .dh 0xFE95 ; gap
    .dh 0x4A10 ; gap
    .dh 0x8991 ; gap
    .dh 0x4810 ; gap
    .dh 0x4281 ; gap
    .dh 0xD801 ; gap
    .dh 0x1C48 ; gap
    .dh 0x8190 ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF7B7 ; gap
    .dh 0xFF0A ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x490A ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2104 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6900 ; gap
loc_08066030:
    str r0, [r4, #0x14]
loc_08066032:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
