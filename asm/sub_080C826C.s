; sub_080C826C @ 0x080C826C-080C85B2  (自动生成, 经往返验证)
.thumb
sub_080C826C:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    ldr r0, [r5, #0x18]
    ldr r4, [r0, #4]
    ldrb r0, [r5, #0xd]
    cmp r0, #6
    bls loc_080C827E
    b loc_080C854C
loc_080C827E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    strh r4, [r1, #0x14]
    lsr r4, r1, #0x20
    strh r0, [r5, #0x14]
    lsr r4, r1, #0x20
    strh r0, [r4, #0x18]
    lsr r4, r1, #0x20
    strh r2, [r5, #0x1c]
    lsr r4, r1, #0x20
    strh r4, [r0, #0x22]
    lsr r4, r1, #0x20
    strh r4, [r1, #0x2a]
    lsr r4, r1, #0x20
    strh r0, [r7, #0x24]
    lsr r4, r1, #0x20
    strh r4, [r1, #0x2a]
    lsr r4, r1, #0x20
    mov r1, #0x85
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #6
    mov r2, #0
    strb r0, [r5, #0x12]
    mov r0, #0x10
    strb r0, [r5, #0x13]
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080C82F0
    ldr r0, [r4, #0x54]
    str r0, [r5, #0x64]
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r5, #0x68]
    str r0, [r5, #0x58]
    str r2, [r5, #0x60]
    strb r2, [r5, #0xe]
    mov r0, #5
    strb r0, [r5, #0xd]
    b loc_080C854C
    .dh 0x0000 ; gap
    .word 0xFFFFE200
loc_080C82F0:
    add r2, r5, #0
    add r2, #0x64
    ldr r1, [r4, #0x54]
    ldrb r0, [r5, #0x11]
    add r3, r2, #0
    cmp r0, #0
    beq loc_080C8304
    mov r6, #0xa0
    lsl r6, r6, #5
    b loc_080C8306
loc_080C8304:
    ldr r6, [pc, #0x10]
loc_080C8306:
    add r0, r1, r6
    str r0, [r2]
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    str r0, [r3, #4]
    str r0, [r5, #0x58]
    b loc_080C84AC
    .word 0xFFFFEC00
    .word 0xFFFFD000
    .dh 0x1C28 ; gap
    .dh 0xF74A ; gap
    .dh 0xFAD7 ; gap
    .dh 0x6D61 ; gap
    .dh 0x7C68 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x22A0 ; gap
    .dh 0x0152 ; gap
    .dh 0x1888 ; gap
    .dh 0xE001 ; gap
    .dh 0x4B05 ; gap
    .dh 0x18C8 ; gap
    .dh 0x1C06 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4C04 ; gap
    .dh 0x1907 ; gap
    .dh 0x6D68 ; gap
    .dh 0x42B0 ; gap
    .dh 0xDA05 ; gap
    .dh 0x3080 ; gap
    .dh 0xE006 ; gap
    .dh 0xEC00 ; gap
    .dh 0xFFFF ; gap
    .dh 0xD000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x42B0 ; gap
    .dh 0xDD01 ; gap
    .dh 0x3880 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x42B8 ; gap
    .dh 0xDA01 ; gap
    .dh 0x3080 ; gap
    .dh 0xE002 ; gap
    .dh 0x42B8 ; gap
    .dh 0xDD01 ; gap
    .dh 0x3880 ; gap
    .dh 0x65A8 ; gap
    .dh 0x7CA9 ; gap
    .dh 0x201F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10B ; gap
    .dh 0x6E68 ; gap
    .dh 0x9000 ; gap
    .dh 0x6EA8 ; gap
    .dh 0x2680 ; gap
    .dh 0x0136 ; gap
    .dh 0x1980 ; gap
    .dh 0x9001 ; gap
    .dh 0x4668 ; gap
    .dh 0x2100 ; gap
    .dh 0x2204 ; gap
    .dh 0xF7F4 ; gap
    .dh 0xFA00 ; gap
    .dh 0x69A8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0D6 ; gap
    .dh 0x2090 ; gap
    .dh 0x0140 ; gap
    .dh 0x6628 ; gap
    .dh 0x2000 ; gap
    .dh 0x73A8 ; gap
    .dh 0xE080 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF74A ; gap
    .dh 0xFA92 ; gap
    .dh 0x6E28 ; gap
    .dh 0x1C83 ; gap
    .dh 0x4906 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x6D62 ; gap
    .dh 0x7C68 ; gap
    .dh 0x2800 ; gap
    .dh 0xD105 ; gap
    .dh 0x4248 ; gap
    .dh 0x4358 ; gap
    .dh 0xE004 ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C18 ; gap
    .dh 0x4348 ; gap
    .dh 0x1200 ; gap
    .dh 0x1810 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E2C ; gap
    .dh 0x1B00 ; gap
    .dh 0x4B15 ; gap
    .dh 0x18C0 ; gap
    .dh 0x65A8 ; gap
    .dh 0x2080 ; gap
    .dh 0x01C0 ; gap
    .dh 0x1B00 ; gap
    .dh 0x1280 ; gap
    .dh 0x7BAE ; gap
    .dh 0x1980 ; gap
    .dh 0x73A8 ; gap
    .dh 0x3440 ; gap
    .dh 0x662C ; gap
    .dh 0x21C0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF026 ; gap
    .dh 0xFEA5 ; gap
    .dh 0x74E8 ; gap
    .dh 0x480D ; gap
    .dh 0x4284 ; gap
    .dh 0xDD02 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0x7368 ; gap
    .dh 0x7CA9 ; gap
    .dh 0x201F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE095 ; gap
    .dh 0x6E68 ; gap
    .dh 0x9002 ; gap
    .dh 0x6EA9 ; gap
    .dh 0x2080 ; gap
    .dh 0x0100 ; gap
    .dh 0x1809 ; gap
    .dh 0xA802 ; gap
    .dh 0x6041 ; gap
    .dh 0x2100 ; gap
    .dh 0x2204 ; gap
    .dh 0xF7F4 ; gap
    .dh 0xF9AC ; gap
    .dh 0xE088 ; gap
    .dh 0x0000 ; gap
    .dh 0xE200 ; gap
    .dh 0xFFFF ; gap
    .dh 0x3FFF ; gap
    .dh 0x0000 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF74A ; gap
    .dh 0xFA45 ; gap
    .dh 0x6E28 ; gap
    .dh 0x1C83 ; gap
    .dh 0x4906 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x6D62 ; gap
    .dh 0x7C68 ; gap
    .dh 0x2800 ; gap
    .dh 0xD104 ; gap
    .dh 0x4248 ; gap
    .dh 0x4358 ; gap
    .dh 0xE003 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C18 ; gap
    .dh 0x4348 ; gap
    .dh 0x1200 ; gap
    .dh 0x1810 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E2C ; gap
    .dh 0x1B00 ; gap
    .dh 0x4B0D ; gap
    .dh 0x18C0 ; gap
    .dh 0x65A8 ; gap
    .dh 0x2080 ; gap
    .dh 0x01C0 ; gap
    .dh 0x1B00 ; gap
    .dh 0x1280 ; gap
    .dh 0x7BAE ; gap
    .dh 0x1980 ; gap
    .dh 0x73A8 ; gap
    .dh 0x3C80 ; gap
    .dh 0x662C ; gap
    .dh 0x21C0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF026 ; gap
    .dh 0xFE59 ; gap
    .dh 0x74E8 ; gap
    .dh 0x2C00 ; gap
    .dh 0xDC53 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A9 ; gap
loc_080C84AC:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080C854C
    .dh 0xE200 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C28 ; gap
    .dh 0xF74A ; gap
    .dh 0xFA0B ; gap
    .dh 0x6E28 ; gap
    .dh 0x1C83 ; gap
    .dh 0x4906 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x6D62 ; gap
    .dh 0x7C68 ; gap
    .dh 0x2800 ; gap
    .dh 0xD104 ; gap
    .dh 0x4248 ; gap
    .dh 0x4358 ; gap
    .dh 0xE003 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C18 ; gap
    .dh 0x4348 ; gap
    .dh 0x1200 ; gap
    .dh 0x1810 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E2C ; gap
    .dh 0x1B00 ; gap
    .dh 0x4B30 ; gap
    .dh 0x18C0 ; gap
    .dh 0x65A8 ; gap
    .dh 0x1061 ; gap
    .dh 0x2080 ; gap
    .dh 0x01C0 ; gap
    .dh 0x1A40 ; gap
    .dh 0x1280 ; gap
    .dh 0x7BAE ; gap
    .dh 0x1980 ; gap
    .dh 0x73A8 ; gap
    .dh 0x3480 ; gap
    .dh 0x662C ; gap
    .dh 0x21C0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF026 ; gap
    .dh 0xFE1E ; gap
    .dh 0x74E8 ; gap
    .dh 0x4828 ; gap
    .dh 0x4284 ; gap
    .dh 0xDD06 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A9 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0x7368 ; gap
    .dh 0x7CA9 ; gap
    .dh 0x201F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10B ; gap
    .dh 0x6E68 ; gap
    .dh 0x9004 ; gap
    .dh 0x6EA9 ; gap
    .dh 0x2080 ; gap
    .dh 0x0100 ; gap
    .dh 0x1809 ; gap
    .dh 0xA804 ; gap
    .dh 0x6041 ; gap
    .dh 0x2100 ; gap
    .dh 0x2204 ; gap
    .dh 0xF7F4 ; gap
    .dh 0xF922 ; gap
loc_080C854C:
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    ldr r0, [r5, #0x64]
    lsl r2, r0, #3
    sub r2, r2, r0
    ldr r6, [pc, #0x60]
    ldrb r0, [r5, #0x12]
    add r0, #0x40
    mov r4, #0xff
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r6
    mov r3, #0
    ldrsh r1, [r0, r3]
    ldrb r0, [r5, #0x13]
    lsl r3, r0, #0x18
    lsr r0, r3, #0x19
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    add r0, r2, r0
    cmp r0, #0
    bge loc_080C857E
    add r0, #7
loc_080C857E:
    asr r0, r0, #3
    str r0, [r5, #0x64]
    ldr r0, [r5, #0x68]
    lsl r2, r0, #3
    sub r2, r2, r0
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r6
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsr r0, r3, #0x1a
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    add r0, r2, r0
    cmp r0, #0
    bge loc_080C85A6
    add r0, #7
loc_080C85A6:
    asr r0, r0, #3
    str r0, [r5, #0x68]
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
