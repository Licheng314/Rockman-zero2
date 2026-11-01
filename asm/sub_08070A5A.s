; sub_08070A5A @ 0x08070A5A-08070B94  (自动生成, 经往返验证)
.thumb
sub_08070A5A:
    mov r1, r9
    ldr r0, [r1, #0x58]
    ldr r1, [sp, #8]
    add r5, r1, r0
    add r4, r10
    mov r6, #0
    cmp r6, r8
    bhs #0x8070a96
    add r0, r4, #0
    add r1, r5, #0
    str r2, [sp, #0x10]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r2, [sp, #0x10]
    cmp r0, #0
    beq loc_08070A88
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009774
    add r4, r0, #0
    mov r2, #1
loc_08070A88:
    ldr r0, [pc, #0x10]
    add r5, r5, r0
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, r8
    blo #0x8070a6a
    cmp r2, #0
    beq loc_08070B78
    b loc_08070B6C
    .word 0xFFFFF000
    .dh 0x9800 ; gap
    .dh 0x2800 ; gap
    .dh 0xDD68 ; gap
    .dh 0x2000 ; gap
    .dh 0x5E19 ; gap
    .dh 0x8898 ; gap
    .dh 0x0840 ; gap
    .dh 0x1809 ; gap
    .dh 0x3901 ; gap
    .dh 0x9101 ; gap
    .dh 0x2002 ; gap
    .dh 0x5E19 ; gap
    .dh 0x88D8 ; gap
    .dh 0x0840 ; gap
    .dh 0x1809 ; gap
    .dh 0x4804 ; gap
    .dh 0x1808 ; gap
    .dh 0x9002 ; gap
    .dh 0x4649 ; gap
    .dh 0x6D48 ; gap
    .dh 0x9901 ; gap
    .dh 0x180C ; gap
    .dh 0x2701 ; gap
    .dh 0xE026 ; gap
    .dh 0xFF00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4649 ; gap
    .dh 0x6D88 ; gap
    .dh 0x9902 ; gap
    .dh 0x180D ; gap
    .dh 0x2080 ; gap
    .dh 0x0140 ; gap
    .dh 0x1824 ; gap
    .dh 0x2600 ; gap
    .dh 0x4546 ; gap
    .dh 0xD215 ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C29 ; gap
    .dh 0x9204 ; gap
    .dh 0xF798 ; gap
    .dh 0xF905 ; gap
    .dh 0x0400 ; gap
    .dh 0x9A04 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF798 ; gap
    .dh 0xFDC1 ; gap
    .dh 0x1C04 ; gap
    .dh 0x2201 ; gap
    .dh 0x4918 ; gap
    .dh 0x186D ; gap
    .dh 0x1C70 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E06 ; gap
    .dh 0x4546 ; gap
    .dh 0xD3E9 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD129 ; gap
    .dh 0x1C78 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E07 ; gap
    .dh 0x9803 ; gap
    .dh 0x4287 ; gap
    .dh 0xD9D7 ; gap
    .dh 0x4651 ; gap
    .dh 0x2900 ; gap
    .dh 0xD0B5 ; gap
    .dh 0x4649 ; gap
    .dh 0x6D88 ; gap
    .dh 0x9902 ; gap
    .dh 0x180D ; gap
    .dh 0x4454 ; gap
    .dh 0x2600 ; gap
    .dh 0x4546 ; gap
    .dh 0xD2AD ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C29 ; gap
    .dh 0x9204 ; gap
    .dh 0xF798 ; gap
    .dh 0xF8DC ; gap
    .dh 0x0400 ; gap
    .dh 0x9A04 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x1C20 ; gap
    .dh 0x1C29 ; gap
    .dh 0xF798 ; gap
    .dh 0xFD98 ; gap
    .dh 0x1C04 ; gap
    .dh 0x2201 ; gap
    .dh 0x4803 ; gap
    .dh 0x182D ; gap
    .dh 0x1C70 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E06 ; gap
    .dh 0x4546 ; gap
    .dh 0xD3E9 ; gap
    .dh 0xE796 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
loc_08070B6C:
    ldr r1, [sp, #4]
    sub r0, r4, r1
    mov r2, r9
    str r0, [r2, #0x54]
    mov r0, #1
    b loc_08070B84
loc_08070B78:
    mov r1, r9
    ldr r0, [r1, #0x54]
    ldr r2, [sp]
    add r0, r0, r2
    str r0, [r1, #0x54]
    mov r0, #0
loc_08070B84:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
