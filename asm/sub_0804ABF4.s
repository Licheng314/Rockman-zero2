; sub_0804ABF4 @ 0x0804ABF4-0804AE96  (自动生成, 经往返验证)
.thumb
sub_0804ABF4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0804ACC8
    ldr r1, [pc, #0x80]
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r3, [pc, #0x68]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0804AC3C
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0804AC3C
    ldr r0, [pc, #0x54]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0804AC3C:
    mov r2, #0
    strb r2, [r6, #0x12]
    ldrb r1, [r6, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0804AC54
    ldr r0, [r6, #0x58]
    mov r1, #0xd4
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r6, #0x58]
loc_0804AC54:
    add r0, r6, #0
    add r0, #0x4d
    strb r2, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0804AC90
    ldr r0, [pc, #0x10]
    b loc_0804AC94
    .dh 0x0000 ; gap
    .word 0x0000A10C
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0xFFFFFF00
loc_0804AC90:
    mov r0, #0x80
    lsl r0, r0, #1
loc_0804AC94:
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x44]
    str r0, [r6, #0x60]
    add r4, r6, #0
    add r4, #0xc0
    mov r2, #0
    ldrsh r0, [r4, r2]
    bl EXT_08003338
    ldr r0, [pc, #0x38]
    strh r0, [r4]
    add r1, r6, #0
    add r1, #0xdc
    mov r0, #1
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0xe
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0804ACC8:
    ldrb r0, [r6, #0xd]
    cmp r0, #7
    bls loc_0804ACD0
    b loc_0804AE6E
loc_0804ACD0:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xFD00, 0xFFFF ; TODO stc2 p15, c15, [r0, #-0x3fc]
    .word 0x0000FFFF
    .word 0x0804ACE8
    .dh 0xAD08 ; gap
    .dh 0x0804 ; gap
    .dh 0xAD3A ; gap
    .dh 0x0804 ; gap
    .dh 0xAD48 ; gap
    .dh 0x0804 ; gap
    .dh 0xAD60 ; gap
    .dh 0x0804 ; gap
    .dh 0xAD74 ; gap
    .dh 0x0804 ; gap
    .dh 0xADE8 ; gap
    .dh 0x0804 ; gap
    .dh 0xAE06 ; gap
    .dh 0x0804 ; gap
    .dh 0xAE26 ; gap
    .dh 0x0804 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFDE3 ; gap
    .dh 0x6D70 ; gap
    .dh 0x6DF1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6570 ; gap
    .dh 0x6DB1 ; gap
    .dh 0x6E32 ; gap
    .dh 0x1889 ; gap
    .dh 0x65B1 ; gap
    .dh 0x3240 ; gap
    .dh 0x6632 ; gap
    .dh 0xF7BD ; gap
    .dh 0xFFEB ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE09F ; gap
    .dh 0x6D70 ; gap
    .dh 0x6DB1 ; gap
    .dh 0xF7BE ; gap
    .dh 0xFB47 ; gap
    .dh 0x65B0 ; gap
    .dh 0xE071 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFD51 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFDC3 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE089 ; gap
    .dh 0xE060 ; gap
    .dh 0xA10E ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFDB7 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2080 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD07D ; gap
    .dh 0xE054 ; gap
    .dh 0x7AB4 ; gap
    .dh 0x0924 ; gap
    .dh 0x2501 ; gap
    .dh 0x402C ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFC8F ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFD24 ; gap
    .dh 0x490C ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFD2A ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x7004 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x1C21 ; gap
    .dh 0x4029 ; gap
    .dh 0x0109 ; gap
    .dh 0x781A ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4010 ; gap
    .dh 0x4308 ; gap
    .dh 0x7018 ; gap
    .dh 0x402C ; gap
    .dh 0x2C00 ; gap
    .dh 0xD006 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0xA10E ; gap
    .dh 0x0000 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFF81 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x209B ; gap
    .dh 0xF7B8 ; gap
    .dh 0xFA85 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFD73 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x8808 ; gap
    .dh 0x3840 ; gap
    .dh 0x8008 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x283F ; gap
    .dh 0xD836 ; gap
    .dh 0x2004 ; gap
    .dh 0x8008 ; gap
    .dh 0xE00B ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFD64 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3152 ; gap
    .dh 0x8808 ; gap
    .dh 0x3810 ; gap
    .dh 0x8008 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x2880 ; gap
    .dh 0xD827 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0xE023 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7C7 ; gap
    .dh 0xFD54 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x491A ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x1C32 ; gap
    .dh 0x3252 ; gap
    .dh 0x8811 ; gap
    .dh 0x4818 ; gap
    .dh 0x4281 ; gap
    .dh 0xD802 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3020 ; gap
    .dh 0x8010 ; gap
    .dh 0x4C16 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7CA ; gap
    .dh 0xF99B ; gap
    .dh 0x2180 ; gap
    .dh 0x0109 ; gap
    .dh 0x4288 ; gap
    .dh 0xD909 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C22 ; gap
    .dh 0x3AE8 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
loc_0804AE6E:
    add r0, r6, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r2, #0xc0
    lsl r2, r2, #5
    add r0, r0, r2
    ldr r1, [r6, #0x54]
    cmp r1, r0
    blt loc_0804AE8E
    add r0, r6, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0804AE90
loc_0804AE8E:
    str r0, [r6, #0x54]
loc_0804AE90:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
