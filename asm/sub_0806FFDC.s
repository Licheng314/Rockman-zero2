; sub_0806FFDC @ 0x0806FFDC-080701CE  (自动生成, 经往返验证)
.thumb
sub_0806FFDC:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bls loc_0806FFEA
    b loc_080701C6
loc_0806FFEA:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0xFFF8, 0x0806 ; TODO vtbl.8 d16, {d8}, d6
    .dh 0x000C ; TODO movs r4, r1
    lsr r7, r0, #0x20
    .dh 0x0038 ; TODO movs r0, r7
    lsr r7, r0, #0x20
    lsl r4, r3, #3
    lsr r7, r0, #0x20
    lsl r4, r4, #5
    lsr r7, r0, #0x20
    lsl r0, r6, #6
    lsr r7, r0, #0x20
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_08070028
    mov r2, #1
loc_08070028:
    add r1, r4, #0
    add r1, #0xb7
    mov r0, #0
    strb r2, [r1]
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r6, #3
    and r0, r6
    cmp r0, #0
    beq loc_0807004E
    b loc_080701C6
loc_0807004E:
    add r1, r4, #0
    add r1, #0xb6
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0807014C
    mov r0, #2
    strb r0, [r1]
    ldr r5, [pc, #0x1c]
    ldr r0, [r5]
    ldr r7, [pc, #0x1c]
    .dh 0x4378 ; TODO muls r0, r7, r0
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    and r0, r6
    cmp r0, #0
    beq loc_08070090
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080701C4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08070090:
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r5]
    .dh 0x4378 ; TODO muls r0, r7, r0
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    add r0, #0x20
    strb r0, [r4, #0x12]
    strb r6, [r4, #0xe]
    b loc_080701C6
    .dh 0x0000 ; gap
    .word 0xFFFFEA00
    .word 0x00269EC3
    .dh 0x1C20 ; gap
    .dh 0xF7A2 ; gap
    .dh 0xFBF9 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2503 ; gap
    .dh 0x1C2A ; gap
    .dh 0x4002 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD169 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31B6 ; gap
    .dh 0x7808 ; gap
    .dh 0x3001 ; gap
    .dh 0x7008 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2803 ; gap
    .dh 0xD923 ; gap
    .dh 0x700A ; gap
    .dh 0x4A0D ; gap
    .dh 0x6810 ; gap
    .dh 0x4B0D ; gap
    .dh 0x4358 ; gap
    .dh 0x490D ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4028 ; gap
    .dh 0x2800 ; gap
    .dh 0xD013 ; gap
    .dh 0x1C08 ; gap
    .dh 0x4358 ; gap
    .dh 0x4907 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x211F ; gap
    .dh 0x4008 ; gap
    .dh 0x3020 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2004 ; gap
    .dh 0xE043 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE03A ; gap
loc_0807014C:
    ldr r0, [pc, #0x10]
    ldrb r1, [r1]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080701C6
    .dh 0x0000 ; gap
    .word 0x080EF798
    .dh 0x1C20 ; gap
    .dh 0xF7A2 ; gap
    .dh 0xFBB5 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2107 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD112 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B7 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x00C1 ; gap
    .dh 0x1809 ; gap
    .dh 0x0249 ; gap
    .dh 0x6D60 ; gap
    .dh 0x1A40 ; gap
    .dh 0x9002 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4906 ; gap
    .dh 0x1840 ; gap
    .dh 0xA902 ; gap
    .dh 0x6048 ; gap
    .dh 0x2003 ; gap
    .dh 0xF03C ; gap
    .dh 0xFA37 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD110 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3801 ; gap
    .dh 0xE00C ; gap
    .dh 0x0000 ; gap
    .dh 0xEA00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7A2 ; gap
    .dh 0xFB8F ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD101 ; gap
    .dh 0x2001 ; gap
loc_080701C4:
    strb r0, [r4, #0xe]
loc_080701C6:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
