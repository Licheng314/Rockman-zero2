; sub_080B5EC8 @ 0x080B5EC8-080B6070  (自动生成, 经往返验证)
.thumb
sub_080B5EC8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080B5EF8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B5EF8:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080B5F08
    cmp r0, #1
    beq loc_080B5F32
    b loc_080B6066
    .word 0x08345998
loc_080B5F08:
    ldr r2, [pc, #0x88]
    add r1, r2, #0
    ldrb r3, [r4, #0x11]
    add r1, r1, r3
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0x11]
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B5F32:
    mov r0, r8
    add r0, #0xbc
    ldr r1, [r0]
    mov r2, #8
    and r1, r2
    add r7, r0, #0
    cmp r1, #0
    beq loc_080B5F68
    add r1, r4, #0
    add r1, #0x22
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x48]
    add r1, r0, #0
    ldrb r2, [r4, #0x11]
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080B5F68
    ldr r0, [r7]
    mov r1, #9
    neg r1, r1
    and r0, r1
    str r0, [r7]
loc_080B5F68:
    ldr r0, [r7]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080B5F9C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080B6066
    .dh 0x0000 ; gap
    .word 0x00003B06
    .word 0x08345998
loc_080B5F9C:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B5FD4
    ldr r0, [pc, #0x20]
    mov r1, r8
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bhi loc_080B5FD4
    ldr r0, [r7]
    mov r1, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080B5FD4
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080B5FDA
    .word 0x0202ED18
    .word 0x00001FFF
loc_080B5FD4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B5FDA:
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x5c]
    mov r12, r3
    ldr r0, [r3, #0x38]
    sub r1, r0, #1
    add r0, r0, r1
    asr r5, r0, #1
    mov r0, r8
    ldr r3, [r0, #0x54]
    sub r0, r5, r3
    lsl r5, r0, #1
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r2, r0, r1
    ldr r0, [r2]
    mul r0, r5
    cmp r0, #0
    bge loc_080B6002
    add r0, #0xff
loc_080B6002:
    asr r0, r0, #8
    add r0, r3, r0
    str r0, [r4, #0x54]
    mov r1, r12
    ldr r0, [r1, #0x3c]
    sub r1, r0, #1
    add r0, r0, r1
    asr r6, r0, #1
    ldr r0, [r7]
    mov r1, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080B6048
    mov r3, #0xe0
    lsl r3, r3, #5
    add r0, r6, r3
    mov r3, r8
    ldr r1, [r3, #0x58]
    sub r0, r0, r1
    lsl r6, r0, #1
    ldr r0, [r2]
    mul r0, r6
    cmp r0, #0
    bge loc_080B6034
    add r0, #0xff
loc_080B6034:
    asr r0, r0, #8
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    b loc_080B605C
    .word 0x0202ED18
    .word 0x08346D4C
    .word 0xFFFFE400
loc_080B6048:
    mov r3, r8
    ldr r1, [r3, #0x58]
    sub r0, r6, r1
    lsl r6, r0, #1
    ldr r0, [r2]
    mul r0, r6
    cmp r0, #0
    bge loc_080B605A
    add r0, #0xff
loc_080B605A:
    asr r0, r0, #8
loc_080B605C:
    add r0, r1, r0
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080B6066:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
