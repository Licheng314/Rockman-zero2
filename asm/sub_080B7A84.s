; sub_080B7A84 @ 0x080B7A84-080B7E3A  (自动生成, 经往返验证)
.thumb
sub_080B7A84:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #5
    bls loc_080B7A90
    b loc_080B7D82
loc_080B7A90:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r0, [r4, #0xa]
    lsr r3, r1, #0x20
    ldrb r0, [r7, #0xa]
    lsr r3, r1, #0x20
    ldrb r0, [r0, #0xf]
    lsr r3, r1, #0x20
    ldrb r4, [r0, #0x11]
    lsr r3, r1, #0x20
    ldrb r6, [r7, #0x12]
    lsr r3, r1, #0x20
    ldrb r4, [r3, #0x13]
    lsr r3, r1, #0x20
    ldrb r6, [r0, #0x15]
    lsr r3, r1, #0x20
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012738
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x84]
    ldr r2, [r0]
    ldr r0, [pc, #0x84]
    ldrb r3, [r7, #0x11]
    add r0, r3, r0
    mov r4, #1
    add r1, r4, #0
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    beq loc_080B7B80
    ldr r5, [pc, #0x74]
    add r1, r3, #0
    and r1, r4
    lsl r1, r1, #3
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r2, #0
    add r1, r1, r0
    mov r0, #2
    and r3, r0
    lsl r0, r3, #0x18
    lsr r0, r0, #0x18
    lsl r0, r0, #7
    add r1, r1, r0
    mov r6, #0xdb
    lsl r6, r6, #1
    add r5, r5, r6
    strh r1, [r5]
    ldr r4, [pc, #0x54]
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldrh r1, [r5]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x40]
    add r4, r4, r0
    ldr r0, [pc, #0x40]
    add r0, r0, r6
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #0x84
    lsl r0, r0, #2
    strh r0, [r5]
    ldrb r0, [r7, #0x11]
    mov r1, #3
    and r1, r0
    mov r2, #0xdb
    lsl r2, r2, #8
    b loc_080B7B90
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x08346F58
    .word 0x0202E590
    .word 0x0000111C
    .word 0x08432D00
    .word 0x08432D0C
    .word 0x0202E390
loc_080B7B80:
    cmp r3, #3
    bhi loc_080B7B9C
    add r0, r7, #0
    add r0, #0x22
    strb r3, [r0]
    ldrb r1, [r7, #0x11]
    mov r2, #0xb4
    lsl r2, r2, #7
loc_080B7B90:
    add r0, r2, #0
    orr r1, r0
    add r0, r7, #0
    bl EXT_080127E4
    b loc_080B7BB2
loc_080B7B9C:
    sub r0, r3, #4
    add r2, r7, #0
    add r2, #0x22
    strb r0, [r2]
    ldr r0, [pc, #0x94]
    add r1, r0, #0
    ldrb r2, [r7, #0x11]
    add r1, r1, r2
    add r0, r7, #0
    bl EXT_080127E4
loc_080B7BB2:
    mov r1, #0
    mov r0, #0x3e
    strb r0, [r7, #0x12]
    strb r1, [r7, #0x13]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080128D4
    ldr r6, [pc, #0x78]
    ldrb r0, [r7, #0x11]
    mov r1, #3
    and r1, r0
    lsl r5, r1, #3
    add r0, r5, r6
    ldrb r2, [r7, #0x12]
    ldr r0, [r0]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B7BDE
    add r0, #0x3f
loc_080B7BDE:
    asr r4, r0, #6
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #0xa
    mov r1, #0x87
    lsl r1, r1, #9
    add r0, r0, r1
    mov r3, #0x40
    sub r1, r3, r2
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080B7BF8
    add r0, #0x3f
loc_080B7BF8:
    asr r0, r0, #6
    add r0, r4, r0
    str r0, [r7, #0x54]
    add r0, r6, #4
    add r0, r5, r0
    ldrb r1, [r7, #0x12]
    ldr r0, [r0]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080B7C0E
    add r0, #0x3f
loc_080B7C0E:
    asr r2, r0, #6
    sub r1, r3, r1
    lsl r0, r1, #4
    add r0, r0, r1
    lsl r0, r0, #6
    add r2, r2, r0
    str r2, [r7, #0x58]
    lsl r1, r1, #2
    add r0, r7, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r7, #0x12]
    sub r0, r3, r0
    lsl r0, r0, #2
    add r2, r7, #0
    add r2, #0x52
    strh r0, [r2]
    ldrb r0, [r7, #0x12]
    cmp r0, #0
    beq loc_080B7CD0
    sub r0, #1
    strb r0, [r7, #0x12]
    b loc_080B7D82
    .word 0x00005AFC
    .word 0x08346F18
    .dh 0x1C38 ; gap
    .dh 0xF75A ; gap
    .dh 0xFC9B ; gap
    .dh 0x1C3A ; gap
    .dh 0x3249 ; gap
    .dh 0x7811 ; gap
    .dh 0x200D ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x2104 ; gap
    .dh 0x4308 ; gap
    .dh 0x7010 ; gap
    .dh 0x480C ; gap
    .dh 0x6802 ; gap
    .dh 0x480C ; gap
    .dh 0x7C7B ; gap
    .dh 0x1818 ; gap
    .dh 0x2101 ; gap
    .dh 0x7800 ; gap
    .dh 0x4081 ; gap
    .dh 0x6950 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD011 ; gap
    .dh 0x2003 ; gap
    .dh 0x4003 ; gap
    .dh 0x22DB ; gap
    .dh 0x0212 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4303 ; gap
    .dh 0x1C38 ; gap
    .dh 0x1C19 ; gap
    .dh 0xF75A ; gap
    .dh 0xFDAE ; gap
    .dh 0x1C38 ; gap
    .dh 0x3064 ; gap
    .dh 0x6438 ; gap
    .dh 0xE013 ; gap
    .dh 0xEBF0 ; gap
    .dh 0x0202 ; gap
    .dh 0x6F58 ; gap
    .dh 0x0834 ; gap
    .dh 0x2B03 ; gap
    .dh 0xD808 ; gap
    .dh 0x21B4 ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C08 ; gap
    .dh 0x4303 ; gap
    .dh 0x1C38 ; gap
    .dh 0x1C19 ; gap
    .dh 0xF75A ; gap
    .dh 0xFD9C ; gap
    .dh 0xE004 ; gap
    .dh 0x4A0A ; gap
    .dh 0x1899 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF75A ; gap
    .dh 0xFD96 ; gap
    .dh 0x7B78 ; gap
    .dh 0x3001 ; gap
    .dh 0x7378 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF75A ; gap
    .dh 0xFE08 ; gap
    .dh 0x6AB8 ; gap
    .dh 0x7B00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD95A ; gap
    .dh 0x2020 ; gap
    .dh 0x74B8 ; gap
loc_080B7CD0:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_080B7D82
    .dh 0x5AFC ; gap
    .dh 0x0000 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF75A ; gap
    .dh 0xFD2B ; gap
    .dh 0x1C3A ; gap
    .dh 0x3249 ; gap
    .dh 0x7811 ; gap
    .dh 0x200D ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x2104 ; gap
    .dh 0x4308 ; gap
    .dh 0x7010 ; gap
    .dh 0x4808 ; gap
    .dh 0x6802 ; gap
    .dh 0x4808 ; gap
    .dh 0x7C7B ; gap
    .dh 0x1818 ; gap
    .dh 0x2101 ; gap
    .dh 0x7800 ; gap
    .dh 0x4081 ; gap
    .dh 0x6950 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD009 ; gap
    .dh 0x2003 ; gap
    .dh 0x4003 ; gap
    .dh 0x21DB ; gap
    .dh 0x0209 ; gap
    .dh 0x1C08 ; gap
    .dh 0xE008 ; gap
    .dh 0xEBF0 ; gap
    .dh 0x0202 ; gap
    .dh 0x6F58 ; gap
    .dh 0x0834 ; gap
    .dh 0x2B03 ; gap
    .dh 0xD808 ; gap
    .dh 0x22B4 ; gap
    .dh 0x01D2 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4303 ; gap
    .dh 0x1C38 ; gap
    .dh 0x1C19 ; gap
    .dh 0xF75A ; gap
    .dh 0xFD58 ; gap
    .dh 0xE004 ; gap
    .dh 0x481F ; gap
    .dh 0x1819 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF75A ; gap
    .dh 0xFD52 ; gap
    .dh 0x7B78 ; gap
    .dh 0x3001 ; gap
    .dh 0x7378 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B8 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x00C0 ; gap
    .dh 0x1C39 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x00C0 ; gap
    .dh 0x3102 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x2802 ; gap
    .dh 0xD10E ; gap
    .dh 0x7AB9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72B8 ; gap
    .dh 0x4911 ; gap
    .dh 0x7A78 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60F9 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6178 ; gap
loc_080B7D82:
    ldr r0, [pc, #0x38]
    ldr r2, [r0]
    ldr r1, [pc, #0x38]
    ldrb r0, [r7, #0x11]
    add r0, r0, r1
    mov r1, #1
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    beq loc_080B7E34
    ldrb r0, [r7, #0x13]
    add r0, #1
    strb r0, [r7, #0x13]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x1a
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_080B7DC4
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B7DCA
    .dh 0x5AFC ; gap
    .dh 0x0000 ; gap
    .dh 0x5998 ; gap
    .dh 0x0834 ; gap
    .word 0x0202EBF0
    .word 0x08346F58
loc_080B7DC4:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B7DCA:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r4, #1
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    ldrb r0, [r7, #0x13]
    lsr r5, r0, #3
    and r5, r4
    add r4, r2, #0
    cmp r5, #0
    beq loc_080B7DFA
    ldrb r0, [r7, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B7E00
loc_080B7DFA:
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B7E00:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4d
    strb r5, [r0]
    mov r3, #1
    lsl r2, r5, #5
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldrb r2, [r7, #0x13]
    lsl r2, r2, #0x18
    lsr r1, r2, #0x1a
    and r1, r3
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [r7, #0x64]
    lsr r2, r2, #0x1b
    and r2, r3
    lsl r2, r2, #8
    ldr r0, [r7, #0x58]
    sub r0, r0, r2
    str r0, [r7, #0x68]
loc_080B7E34:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
