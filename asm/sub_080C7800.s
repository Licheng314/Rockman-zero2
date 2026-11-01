; sub_080C7800 @ 0x080C7800-080C7996  (自动生成, 经往返验证)
.thumb
sub_080C7800:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #6
    bls loc_080C780C
    b loc_080C7990
loc_080C780C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r4, [r3]
    lsr r4, r1, #0x20
    ldrb r0, [r7]
    lsr r4, r1, #0x20
    ldrb r0, [r0, #2]
    lsr r4, r1, #0x20
    ldrb r4, [r7, #2]
    lsr r4, r1, #0x20
    ldrb r2, [r7, #3]
    lsr r4, r1, #0x20
    ldrb r4, [r6, #4]
    lsr r4, r1, #0x20
    ldrb r2, [r2, #5]
    lsr r4, r1, #0x20
    ldrb r2, [r1, #6]
    lsr r4, r1, #0x20
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x54]
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    add r1, #2
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    ldr r0, [pc, #0x40]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldr r0, [r6, #0x58]
    mov r2, #0xe0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r6, #0x58]
    ldr r1, [r6, #0x68]
    cmp r0, r1
    ble loc_080C7990
    str r1, [r6, #0x58]
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r6, #0x12]
    b loc_080C7982
    .dh 0x0000 ; gap
    .word 0x08348D28
    .word 0x0000C319
    .word 0x0202ED18
    .word 0xFFFFA000
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF809 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFA04 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0180 ; gap
    .dh 0x3020 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0140 ; gap
    .dh 0x22B0 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3052 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2804 ; gap
    .dh 0xD94D ; gap
    .dh 0x2001 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE043 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFFEA ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF9E5 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x2290 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x30E0 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3152 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2808 ; gap
    .dh 0xD92E ; gap
    .dh 0xE026 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE23 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFF48 ; gap
    .dh 0x490A ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFF4E ; gap
    .dh 0x201E ; gap
    .dh 0x74B0 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFFBE ; gap
    .dh 0x7CB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD006 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF94E ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0xC319 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF9AD ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD106 ; gap
loc_080C7982:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C7990
    .dh 0x1C30 ; gap
    .dh 0xF74A ; gap
    .dh 0xFFA2 ; gap
loc_080C7990:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
