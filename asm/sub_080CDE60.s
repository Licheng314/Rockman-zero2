; sub_080CDE60 @ 0x080CDE60-080CE0CC  (自动生成, 经往返验证)
.thumb
sub_080CDE60:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r1, [r5, #0x28]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080CDE90
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080CDE90
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080CE0D8
    b loc_080CE0C6
    .word 0x0834863C
loc_080CDE90:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    cmp r1, #0
    bge loc_080CDEA2
    mov r1, #0x80
    lsl r1, r1, #5
    b loc_080CDEA4
loc_080CDEA2:
    ldr r1, [pc, #0x3c]
loc_080CDEA4:
    add r7, r0, r1
    ldrb r4, [r5, #0xf]
    cmp r4, #0
    bne loc_080CDEE8
    ldr r0, [pc, #0x34]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0x90
    lsl r1, r1, #7
    add r0, r0, r1
    mov r3, #0x90
    lsl r3, r3, #8
    cmp r0, r3
    bhi loc_080CDED4
    ldr r0, [r2, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    mov r1, #0x90
    lsl r1, r1, #7
    add r0, r0, r1
    cmp r0, r3
    bls loc_080CDF48
loc_080CDED4:
    ldrb r0, [r5, #0xb]
    mov r1, #0xf7
    and r1, r0
    strb r1, [r5, #0xb]
    add r0, r4, #1
    b loc_080CDF46
    .word 0xFFFFF000
    .word 0x0202E130
loc_080CDEE8:
    ldr r0, [pc, #0x3c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0x90
    lsl r1, r1, #7
    add r0, r0, r1
    mov r3, #0x90
    lsl r3, r3, #8
    cmp r0, r3
    bhi loc_080CDF48
    ldr r0, [r2, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    mov r1, #0x90
    lsl r1, r1, #7
    add r0, r0, r1
    cmp r0, r3
    bhi loc_080CDF48
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    beq loc_080CDF34
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0xc]
    str r0, [r5, #0x30]
    ldr r0, [pc, #0xc]
    b loc_080CDF42
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x08349864
    .word 0x00000401
loc_080CDF34:
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x18]
    str r0, [r5, #0x30]
    mov r0, #0xe
loc_080CDF42:
    strh r0, [r5, #0x26]
    mov r0, #0
loc_080CDF46:
    strb r0, [r5, #0xf]
loc_080CDF48:
    ldrb r6, [r5, #0xd]
    cmp r6, #1
    beq loc_080CDFA4
    cmp r6, #1
    bgt loc_080CDF5C
    cmp r6, #0
    beq loc_080CDF62
    b loc_080CE032
    .word 0x08349864
loc_080CDF5C:
    cmp r6, #2
    beq loc_080CDFE6
    b loc_080CE032
loc_080CDF62:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq loc_080CDF76
    sub r0, #1
    strb r0, [r5, #0x12]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
loc_080CDF76:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080CE032
    add r0, r5, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x30
    bne loc_080CE032
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080CE032
    .word 0x0834986C
loc_080CDFA4:
    ldr r1, [pc, #0xa8]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x84]
    str r0, [r5, #0x30]
    mov r4, #0
    ldr r0, [pc, #0x84]
    strh r0, [r5, #0x26]
    mov r0, #0x40
    bl EXT_080032EC
    strb r6, [r5, #0xf]
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080CDFE6:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    add r0, r1, #1
    strb r0, [r5, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080CE032
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080CE032
    ldr r2, [pc, #0x50]
    ldr r1, [r2]
    ldr r0, [pc, #0x50]
    mul r0, r1
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r2, r0, #0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #1
    mov r3, #0
    bl EXT_080BC2E0
loc_080CE032:
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080CE068
    ldr r0, [r5, #0x54]
    add r1, r7, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080CE0C6
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_080CE0C6
    .dh 0x0000 ; gap
    .word 0x00007901
    .word 0x08349864
    .word 0x00000401
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080CE068:
    mov r4, #0
    ldr r0, [r5, #0x54]
    add r1, r7, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080CE0AE
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080CE0AA
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    bne loc_080CE09C
    ldr r0, [pc, #0xc]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    cmp r7, r0
    ble loc_080CE0AA
    b loc_080CE0AE
    .dh 0x0000 ; gap
    .word 0x0202ED18
    .word 0x00004FFF
loc_080CE09C:
    ldr r0, [pc, #0x2c]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    cmp r7, r0
    bge loc_080CE0AA
    mov r4, #1
loc_080CE0AA:
    cmp r4, #0
    beq loc_080CE0C6
loc_080CE0AE:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080CE0D8
loc_080CE0C6:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
