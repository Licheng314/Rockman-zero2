; sub_0805A570 @ 0x0805A570-0805A7E8  (自动生成, 经往返验证)
.thumb
sub_0805A570:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0805A634
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805A592
    mov r3, #1
loc_0805A592:
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r6, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805A5A4
    mov r3, #1
loc_0805A5A4:
    add r4, r6, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805A5CC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805A5D2
    .dh 0x0000 ; gap
    .word 0x0000A914
    .word 0x0202E130
loc_0805A5CC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805A5D2:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805A5E8
    ldr r0, [pc, #4]
    b loc_0805A5EC
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
loc_0805A5E8:
    mov r0, #0x80
    lsl r0, r0, #1
loc_0805A5EC:
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x5c]
    str r0, [r6, #0x60]
    mov r1, #0
    str r1, [r6, #0x28]
    add r0, r6, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r3, [pc, #0x40]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805A62E
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805A62E
    ldr r0, [pc, #0x2c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805A62E:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0805A634:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xd]
    cmp r0, #7
    bls loc_0805A642
    b loc_0805A7E2
loc_0805A642:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0xFD00, 0xFFFF ; TODO stc2 p15, c15, [r0, #-0x3fc]
    .dh 0xEC30, 0x0202 ; TODO ldc p2, c0, [r0], #-8
    .word 0x0000FFFE
    .word 0x0805A65C
    .dh 0xA67C ; gap
    .dh 0x0805 ; gap
    .dh 0xA6AE ; gap
    .dh 0x0805 ; gap
    .dh 0xA6BC ; gap
    .dh 0x0805 ; gap
    .dh 0xA6D4 ; gap
    .dh 0x0805 ; gap
    .dh 0xA6E8 ; gap
    .dh 0x0805 ; gap
    .dh 0xA75C ; gap
    .dh 0x0805 ; gap
    .dh 0xA77A ; gap
    .dh 0x0805 ; gap
    .dh 0xA79A ; gap
    .dh 0x0805 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF929 ; gap
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
    .dh 0xF7AE ; gap
    .dh 0xFB31 ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE09F ; gap
    .dh 0x6D70 ; gap
    .dh 0x6DB1 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFE8D ; gap
    .dh 0x65B0 ; gap
    .dh 0xE071 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF897 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF909 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE089 ; gap
    .dh 0xE060 ; gap
    .dh 0xA917 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF8FD ; gap
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
    .dh 0xF7B7 ; gap
    .dh 0xFFD5 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF86A ; gap
    .dh 0x490C ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF870 ; gap
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
    .dh 0xA917 ; gap
    .dh 0x0000 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xFAC7 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x209B ; gap
    .dh 0xF7A8 ; gap
    .dh 0xFDCB ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7B8 ; gap
    .dh 0xF8B9 ; gap
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
    .dh 0xF7B8 ; gap
    .dh 0xF8AA ; gap
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
    .dh 0xF7B8 ; gap
    .dh 0xF89A ; gap
    .dh 0x6DB0 ; gap
    .dh 0x4911 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x1C32 ; gap
    .dh 0x3252 ; gap
    .dh 0x8811 ; gap
    .dh 0x480F ; gap
    .dh 0x4281 ; gap
    .dh 0xD802 ; gap
    .dh 0x1C08 ; gap
    .dh 0x3020 ; gap
    .dh 0x8010 ; gap
    .dh 0x4C0D ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7BA ; gap
    .dh 0xFCE1 ; gap
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
loc_0805A7E2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
