; sub_08091BE6 @ 0x08091BE6-08091CB6  (自动生成, 经往返验证)
.thumb
sub_08091BE6:
    ldr r1, [r4, #0x58]
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0xa0]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsr r2, r1, #0x1f
    add r1, r1, r2
    asr r1, r1, #1
    str r1, [r4, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r4, #0x60]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08091C36
    add r0, r4, #0
    bl EXT_080128D4
loc_08091C36:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r0, [r4, #0x64]
    ldr r1, [r2, #0x54]
    sub r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_08091C82
    ldr r0, [r4, #0x68]
    ldr r1, [r2, #0x58]
    sub r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #8
    add r0, r0, r2
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_08091C82
    ldr r0, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bls loc_08091CA0
loc_08091C82:
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08091CB0
    .word 0x0202E130
    .dh 0xDC00 ; gap
    .dh 0xFFFF ; gap
    .word 0x080EF450
    .word 0x0202ED18
    .word 0x00004FFF
loc_08091CA0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_08091CB0
    strb r0, [r4, #0xe]
loc_08091CB0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
