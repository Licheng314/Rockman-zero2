; sub_080A80D4 @ 0x080A80D4-080A8386  (自动生成, 经往返验证)
.thumb
sub_080A80D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080A8124
    add r0, r5, #0
    add r0, #0x54
    mov r1, #2
    bl EXT_080B919C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080A8124:
    ldrb r0, [r5, #0xe]
    cmp r0, #5
    bls loc_080A812C
    b loc_080A837C
loc_080A812C:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    add r0, #0x64
    lsr r4, r6, #0x20
    strh r0, [r0, #0xa]
    lsr r2, r1, #0x20
    strh r0, [r3, #0xa]
    lsr r2, r1, #0x20
    strh r0, [r1, #0x12]
    lsr r2, r1, #0x20
    strh r4, [r2, #0x18]
    lsr r2, r1, #0x20
    strh r6, [r3, #0x18]
    lsr r2, r1, #0x20
    strh r2, [r0, #0x1a]
    lsr r2, r1, #0x20
    strh r6, [r4, #0x1a]
    lsr r2, r1, #0x20
    add r1, r5, #0
    add r1, #0x22
    mov r0, #0
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r0, [r2]
    mov r1, #0x10
    mov r8, r1
    mov r1, r8
    orr r0, r1
    mov r4, #0
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r1, #0xd2
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldr r3, [pc, #0x24]
    str r3, [r5, #0x5c]
    add r2, r5, #0
    add r2, #0xb5
    ldrb r1, [r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #9
    add r0, r0, r3
    str r0, [r5, #0x5c]
    ldrb r3, [r2]
    add r7, r2, #0
    cmp r3, #0
    beq loc_080A81C8
    ldrb r0, [r5, #0xa]
    mov r2, r8
    orr r0, r2
    b loc_080A81CE
    .word 0x0834513C
    .word 0xFFFFFB00
loc_080A81C8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A81CE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r3, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    mov r2, #1
    mov r0, #1
    and r3, r0
    lsl r3, r3, #4
    mov r0, r12
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r5, #0xa]
    orr r2, r0
    strb r2, [r5, #0xa]
    add r0, r5, #0
    add r0, #0xb8
    str r4, [r0]
    strb r4, [r5, #0x13]
    ldrb r0, [r7]
    cmp r0, #0
    beq loc_080A821C
    ldr r0, [pc, #8]
    ldr r0, [r0, #0x38]
    ldr r2, [pc, #8]
    add r0, r0, r2
    b loc_080A8224
    .word 0x0202ED18
    .word 0xFFFF8800
loc_080A821C:
    ldr r0, [pc, #0x88]
    ldr r0, [r0, #0x38]
    ldr r1, [pc, #0x88]
    add r0, r0, r1
loc_080A8224:
    str r0, [r5, #0x54]
    add r0, r6, #0
    add r0, #0xc4
    ldr r1, [r0]
    ldr r2, [pc, #0x80]
    add r1, r1, r2
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r2, [r0]
    lsl r0, r2, #3
    add r0, r0, r2
    lsl r0, r0, #9
    add r1, r1, r0
    str r1, [r5, #0x58]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r3, r0, r1
    str r3, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080A82BC
    ldr r0, [pc, #0x58]
    ldr r2, [r0]
    add r0, r6, #0
    add r0, #0xc4
    ldr r1, [r2, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    bne loc_080A8294
    ldr r1, [r2, #0x54]
    ldr r2, [pc, #0x48]
    add r0, r1, r2
    cmp r3, r0
    ble loc_080A8294
    cmp r3, r1
    bge loc_080A8294
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    bne loc_080A8294
    mov r1, #1
    mov r0, #1
    strb r0, [r5, #0x13]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r0, [r2]
    orr r1, r0
    strb r1, [r2]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A8294:
    add r0, r6, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #0x88
    lsl r1, r1, #9
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    ble loc_080A833A
    b loc_080A8308
    .word 0x0202ED18
    .word 0x000077FF
    .word 0xFFFFDE00
    .word 0x0202E130
    .word 0xFFFFD000
loc_080A82BC:
    ldr r0, [pc, #0x4c]
    ldr r2, [r0]
    add r0, r6, #0
    add r0, #0xc4
    ldr r1, [r2, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    bne loc_080A82F8
    ldr r1, [r2, #0x54]
    mov r2, #0xc0
    lsl r2, r2, #6
    add r0, r1, r2
    cmp r3, r0
    bge loc_080A82F8
    cmp r3, r1
    ble loc_080A82F8
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    bne loc_080A82F8
    mov r1, #1
    mov r0, #1
    strb r0, [r5, #0x13]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r0, [r2]
    orr r1, r0
    strb r1, [r2]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A82F8:
    add r0, r6, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    bge loc_080A833A
loc_080A8308:
    mov r0, #4
    b loc_080A8338
    .word 0x0202E130
    .word 0xFFFEF000
    .dh 0x201E ; gap
    .dh 0x74A8 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD107 ; gap
    .dh 0x1C2A ; gap
    .dh 0x32B6 ; gap
    .dh 0x7810 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x7011 ; gap
    .dh 0x2001 ; gap
loc_080A8338:
    strb r0, [r5, #0xe]
loc_080A833A:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080A837C
    .dh 0x1C28 ; gap
    .dh 0x3074 ; gap
    .dh 0x4910 ; gap
    .dh 0xF75E ; gap
    .dh 0xFD5E ; gap
    .dh 0x1C2A ; gap
    .dh 0x32B6 ; gap
    .dh 0x7811 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x7010 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C30 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x2140 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x2100 ; gap
    .dh 0x200F ; gap
    .dh 0x7368 ; gap
    .dh 0x73A9 ; gap
loc_080A837C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
