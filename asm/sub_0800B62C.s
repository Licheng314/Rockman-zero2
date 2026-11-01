; sub_0800B62C @ 0x0800B62C-0800B9A4  (自动生成, 经往返验证)
.thumb
sub_0800B62C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r9, r1
    ldrb r2, [r7, #0xe]
    mov r8, r2
    cmp r2, #0
    bne loc_0800B72A
    lsr r5, r0, #0x14
    lsl r5, r5, #1
    ldr r0, [pc, #0x8c]
    add r5, r5, r0
    ldr r1, [r7, #0x64]
    ldr r3, [pc, #0x88]
    add r0, r3, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0x84]
    ldr r0, [r0]
    ldr r4, [pc, #0x84]
    add r0, r0, r4
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r6, #0x80
    lsl r6, r6, #4
    add r2, r6, #0
    bl EXT_08002824
    ldr r0, [pc, #0x74]
    ldr r0, [r0]
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    ldrh r1, [r5]
    and r4, r1
    lsl r4, r4, #3
    add r4, r4, r6
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_08002824
    ldr r1, [pc, #0x64]
    mov r3, #0
    ldr r0, [pc, #0x64]
    strh r0, [r1]
    ldr r0, [pc, #0x64]
    strh r0, [r1, #2]
    ldr r2, [pc, #0x64]
    ldrh r0, [r2]
    mov r4, #0x80
    lsl r4, r4, #7
    add r1, r4, #0
    orr r0, r1
    strh r0, [r2]
    mov r0, #0xff
    strb r0, [r2, #0xd]
    ldrb r1, [r2, #0xe]
    mov r0, #0xe
    orr r0, r1
    strb r0, [r2, #0xe]
    mov r5, r8
    str r5, [r7, #0x68]
    str r5, [r7, #0x6c]
    ldr r0, [pc, #0x48]
    str r0, [r7, #0x70]
    add r0, r7, #0
    add r0, #0x78
    strb r3, [r0]
    ldr r1, [pc, #0x40]
    ldr r2, [pc, #0x44]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_0800B710
    ldr r3, [pc, #0x3c]
    add r1, r1, r3
    mov r0, #0xca
    lsl r0, r0, #0xa
    b loc_0800B716
    .dh 0x0000 ; gap
    .word 0x02000F94
    .word 0x00008044
    .word 0x0836D1B0
    .word 0x0836D1B8
    .word 0x0836D1AC
    .word 0x0836D1B4
    .word 0x02000FD0
    .word 0x00003B44
    .word 0x00000C0C
    .word 0x02000FE0
    .word 0x0010F000
    .word 0x02001000
    .word 0x0002D01C
    .word 0x0002C004
loc_0800B710:
    ldr r4, [pc, #0x48]
    add r1, r1, r4
    ldr r0, [pc, #0x48]
loc_0800B716:
    str r0, [r1]
    ldr r2, [pc, #0x48]
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #8
    ldrh r1, [r2]
    orr r0, r1
    strh r0, [r2]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0800B72A:
    ldr r1, [pc, #0x3c]
    ldr r5, [pc, #0x3c]
    add r0, r1, r5
    ldrb r2, [r0]
    add r4, r1, #0
    cmp r2, #1
    bne loc_0800B798
    add r0, r7, #0
    add r0, #0x78
    ldrb r2, [r0]
    add r5, r0, #0
    cmp r2, #0x17
    bhi loc_0800B77A
    ldr r0, [pc, #0x14]
    add r3, r4, r0
    ldr r1, [r3]
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bgt loc_0800B774
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r1, r2
    str r0, [r3]
    b loc_0800B7EE
    .dh 0x0000 ; gap
    .word 0x0002C004
    .word 0x7FFFFFFF
    .word 0x02000F90
    .word 0x02001000
    .word 0x0002D01C
    .word 0x000327FF
loc_0800B774:
    add r0, r2, #1
    strb r0, [r5]
    b loc_0800B7EE
loc_0800B77A:
    ldr r3, [pc, #0x14]
    add r2, r4, r3
    ldr r1, [r2]
    mov r0, #0xa0
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_0800B7EE
    ldr r3, [pc, #8]
    add r0, r1, r3
    str r0, [r2]
    b loc_0800B7EE
    .word 0x0002C004
    .word 0xFFFFFF00
loc_0800B798:
    cmp r2, #0
    bne loc_0800B7C4
    ldr r5, [pc, #0x1c]
    add r3, r4, r5
    ldr r1, [r3]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bgt loc_0800B7B0
    mov r5, #0x80
    lsl r5, r5, #1
    add r0, r1, r5
    str r0, [r3]
loc_0800B7B0:
    add r0, r7, #0
    add r0, #0x78
    strb r2, [r0]
    add r5, r0, #0
    b loc_0800B7EE
    .dh 0x0000 ; gap
    .word 0x0002C004
    .word 0x000327FF
loc_0800B7C4:
    ldr r0, [pc, #0x10]
    add r2, r4, r0
    ldr r1, [r2]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_0800B7E0
    mov r3, #0xc0
    lsl r3, r3, #2
    add r0, r1, r3
    b loc_0800B7E2
    .word 0x0002C004
    .word 0x0003C7FF
loc_0800B7E0:
    ldr r0, [pc, #0x68]
loc_0800B7E2:
    str r0, [r2]
    add r1, r7, #0
    add r1, #0x78
    mov r0, #0
    strb r0, [r1]
    add r5, r1, #0
loc_0800B7EE:
    ldr r1, [pc, #0x60]
    add r0, r4, r1
    ldr r1, [r0]
    ldr r2, [pc, #0x5c]
    add r0, r1, r2
    str r0, [r7, #0x74]
    asr r1, r1, #8
    ldr r0, [r7, #0x38]
    sub r0, r0, r1
    add r6, r0, #0
    add r6, #8
    mov r0, #0xb4
    neg r0, r0
    cmp r6, r0
    bge loc_0800B80E
    add r6, r0, #0
loc_0800B80E:
    cmp r6, #0
    ble loc_0800B814
    mov r6, #0
loc_0800B814:
    ldrb r3, [r5]
    sub r0, r3, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x16
    bhi loc_0800B860
    ldr r2, [pc, #0x34]
    mov r0, #0xff
    strb r0, [r2, #0xd]
    ldrb r1, [r2, #0xe]
    mov r0, #0xa
    orr r0, r1
    mov r1, #0xfb
    and r0, r1
    strb r0, [r2, #0xe]
    lsr r3, r3, #1
    add r1, r3, #0
    add r1, #0x11
    mov r0, #0xff
    and r1, r0
    mov r0, #0x10
    sub r0, r0, r3
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r2, #6]
    ldr r0, [pc, #0x14]
    strh r0, [r2, #0xa]
    b loc_0800B872
    .word 0x7FFFFFFF
    .word 0x0002C004
    .word 0xFFFFFA00
    .word 0x02000FE0
    .word 0x000034A0
loc_0800B860:
    ldr r1, [pc, #0xa4]
    mov r0, #0xfb
    strb r0, [r1, #0xd]
    ldrb r2, [r1, #0xe]
    mov r0, #0xe
    orr r0, r2
    strb r0, [r1, #0xe]
    mov r0, #0xf0
    strh r0, [r1, #6]
loc_0800B872:
    mov r0, #0x33
    neg r0, r0
    cmp r6, r0
    bge loc_0800B924
    ldr r3, [pc, #0x90]
    add r0, r4, r3
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0800B924
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_0800B8F2
    ldr r0, [r7, #0x68]
    cmp r0, #0
    bne loc_0800B8D8
    ldr r0, [pc, #0x7c]
    mov r1, #1
    mov r2, #0
    bl EXT_080B85A0
    str r0, [r7, #0x68]
    mov r4, #0xf0
    lsl r4, r4, #3
    ldr r1, [pc, #0x70]
    add r0, r4, r1
    ldr r1, [pc, #0x70]
    add r1, #0xc0
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r3, [pc, #0x5c]
    add r4, r4, r3
    ldr r0, [pc, #0x5c]
    add r0, #0xc0
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #2
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_08002AEC
loc_0800B8D8:
    ldr r0, [r7, #0x6c]
    cmp r0, #0
    bne loc_0800B8F2
    add r0, r7, #0
    add r0, #0x70
    mov r1, #0
    mov r2, #0
    bl EXT_080B85A0
    str r0, [r7, #0x6c]
    mov r0, #0x78
    bl EXT_080032EC
loc_0800B8F2:
    ldrb r0, [r5]
    cmp r0, #0x17
    bls loc_0800B8FE
    ldr r1, [pc, #0xc]
    mov r0, #0x33
    strh r0, [r1, #0xa]
loc_0800B8FE:
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_0800B984
    b loc_0800B97A
    .dh 0x0000 ; gap
    .word 0x02000FE0
    .word 0x0002D01C
    .word 0x08315CBC
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
loc_0800B924:
    ldr r3, [r7, #0x68]
    cmp r3, #0
    beq loc_0800B94C
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x68]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    str r2, [r7, #0x68]
loc_0800B94C:
    ldr r3, [r7, #0x6c]
    cmp r3, #0
    beq loc_0800B97A
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x40]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    str r2, [r7, #0x6c]
    mov r0, #0x78
    bl EXT_08003338
loc_0800B97A:
    ldr r0, [pc, #0x2c]
    neg r1, r6
    mov r2, #0xff
    and r1, r2
    strh r1, [r0, #0xa]
loc_0800B984:
    mov r1, r9
    lsr r2, r1, #4
    lsl r2, r2, #2
    ldr r0, [pc, #0x20]
    add r3, r2, r0
    mov r1, #0
    strh r1, [r3]
    add r0, #2
    add r2, r2, r0
    strh r6, [r2]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
