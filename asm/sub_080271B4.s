; sub_080271B4 @ 0x080271B4-080277B6  (自动生成, 经往返验证)
.thumb
sub_080271B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x88
    mov r8, r0
    ldrb r0, [r0, #0xf]
    str r0, [sp, #0x2c]
    ldr r0, [pc, #0x64]
    ldr r2, [sp, #0x2c]
    lsl r1, r2, #2
    add r1, r1, r0
    ldr r1, [r1]
    mov r0, r8
    bl EXT_080EF118
    mov r3, r8
    ldrb r3, [r3, #0xf]
    str r3, [sp, #0x30]
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    str r0, [sp, #0x4c]
    str r1, [sp, #0x50]
    mov r2, #0
    str r2, [sp, #0x40]
    ldr r2, [pc, #0x44]
    add r2, r8
    ldrh r3, [r2]
    mov r9, r3
    ldr r4, [sp, #0x2c]
    cmp r4, #0
    beq loc_08027282
    ldr r1, [pc, #0x38]
    add r1, r8
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r8
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_08027270
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08027240
    ldr r0, [pc, #0x1c]
    add r9, r0
    ldr r0, [pc, #0x1c]
    cmp r9, r0
    bgt loc_08027252
    mov r1, #0x80
    lsl r1, r1, #3
    mov r9, r1
    b loc_08027252
    .dh 0x0000 ; gap
    .word 0x08333BF8
    .word 0x000002EE
    .word 0x00000195
    .word 0xFFFFFE80
    .word 0x000003FF
loc_08027240:
    mov r2, #0xc0
    lsl r2, r2, #1
    add r9, r2
    ldr r0, [pc, #0x20]
    add r0, r8
    ldrh r0, [r0]
    cmp r9, r0
    ble loc_08027252
    mov r9, r0
loc_08027252:
    ldr r1, [pc, #0x18]
    add r1, r8
    ldrh r0, [r1]
    cmp r0, r9
    beq loc_08027282
    mov r3, r9
    strh r3, [r1]
    mov r4, #1
    str r4, [sp, #0x40]
    b loc_08027282
    .dh 0x0000 ; gap
    .word 0x000002C2
    .word 0x000002EE
loc_08027270:
    ldr r0, [pc, #0x4c]
    cmp r9, r0
    bgt loc_08027282
    add r0, #1
    mov r9, r0
    mov r1, r9
    strh r1, [r2]
    mov r2, #1
    str r2, [sp, #0x40]
loc_08027282:
    mov r2, #0xba
    lsl r2, r2, #2
    add r2, r8
    mov r4, #0
    ldrsh r3, [r2, r4]
    str r3, [sp, #0x38]
    ldr r1, [pc, #0x34]
    add r1, r8
    mov r0, #0
    ldrsb r0, [r1, r0]
    str r0, [sp, #0x34]
    ldr r0, [pc, #0x2c]
    add r0, r8
    mov r4, #0
    ldrsh r3, [r0, r4]
    str r3, [sp, #0x3c]
    str r2, [sp, #0x80]
    str r1, [sp, #0x7c]
    str r0, [sp, #0x84]
    ldr r0, [sp, #0x30]
    cmp r0, #3
    beq loc_080272F2
    ldr r0, [pc, #0x1c]
    cmp r3, r0
    bgt loc_080272D0
    mov r0, #4
    mov r1, r8
    strb r0, [r1, #0xf]
    mov r2, #4
    str r2, [sp, #0x30]
    b loc_080272F2
    .word 0x000003FF
    .word 0x000002E6
    .word 0x000002EA
    .word 0x00000667
loc_080272D0:
    ldr r3, [sp, #0x38]
    ldr r4, [sp, #0x34]
    add r0, r3, #0
    mul r0, r4
    cmp r0, #0
    bge loc_080272E8
    mov r0, #1
    mov r1, r8
    strb r0, [r1, #0xf]
    mov r2, #1
    str r2, [sp, #0x30]
    b loc_080272F2
loc_080272E8:
    mov r0, #2
    mov r3, r8
    strb r0, [r3, #0xf]
    mov r4, #2
    str r4, [sp, #0x30]
loc_080272F2:
    ldr r1, [sp, #0x38]
    ldr r2, [sp, #0x34]
    add r0, r1, #0
    mul r0, r2
    cmp r0, #0
    bge loc_08027356
    mov r3, r8
    add r3, #0x54
    str r3, [sp, #0x70]
    mov r4, r8
    add r4, #0xb4
    str r4, [sp, #0x74]
    mov r0, r8
    add r0, #0xd8
    str r0, [sp, #0x78]
    ldr r1, [sp, #0x40]
    cmp r1, #0
    bne loc_0802736C
    neg r7, r2
    ldr r3, [r0]
    ldr r0, [r0, #4]
    str r0, [sp]
    mov r2, r8
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r1, [sp, #0xc]
    str r1, [sp, #0x10]
    ldr r4, [sp, #0x40]
    str r4, [sp, #0x14]
    str r4, [sp, #0x18]
    ldr r0, [sp, #0x70]
    ldr r1, [sp, #0x74]
    ldr r2, [sp, #0x78]
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x48]
    mov r0, #0x4f
    ldr r1, [sp, #0x48]
    and r1, r0
    cmp r1, #0
    bne loc_0802736C
    mov r2, #1
    str r2, [sp, #0x40]
    b loc_0802736C
loc_08027356:
    mov r3, #1
    str r3, [sp, #0x40]
    mov r4, r8
    add r4, #0x54
    str r4, [sp, #0x70]
    mov r0, r8
    add r0, #0xb4
    str r0, [sp, #0x74]
    mov r1, r8
    add r1, #0xd8
    str r1, [sp, #0x78]
loc_0802736C:
    ldr r2, [sp, #0x3c]
    cmp r2, #0
    bne loc_0802737A
    ldr r3, [sp, #0x38]
    cmp r3, #0
    bne loc_0802737A
    b loc_0802748E
loc_0802737A:
    ldr r4, [sp, #0x40]
    cmp r4, #0
    beq loc_0802742C
    ldr r1, [sp, #0x38]
    ldr r2, [sp, #0x34]
    add r0, r1, #0
    mul r0, r2
    cmp r0, #0
    bge loc_080273F0
    mov r0, #0xbb
    lsl r0, r0, #2
    add r0, r8
    mov r3, #0
    ldrsh r0, [r0, r3]
    sub r4, r1, r0
    mul r4, r2
    lsl r4, r4, #5
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080273B4
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    b loc_080273B6
loc_080273B4:
    mov r0, #1
loc_080273B6:
    add r4, r0, #0
    mov r0, #0xbc
    lsl r0, r0, #2
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r10, r0
    cmp r4, r1
    bge loc_080273CA
    add r4, r1, #0
loc_080273CA:
    ldr r3, [sp, #0x3c]
    lsl r7, r3, #5
    add r0, r7, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080273E6
    add r0, r7, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    b loc_080273E8
loc_080273E6:
    mov r7, #1
loc_080273E8:
    cmp r4, r7
    ble loc_0802741A
    add r4, r7, #0
    b loc_0802741A
loc_080273F0:
    ldr r1, [sp, #0x3c]
    sub r4, r1, r0
    lsl r4, r4, #5
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0802740E
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    b loc_08027410
loc_0802740E:
    mov r0, #1
loc_08027410:
    add r4, r0, #0
    mov r2, #0xbc
    lsl r2, r2, #2
    add r2, r8
    mov r10, r2
loc_0802741A:
    mov r3, r10
    strh r4, [r3]
    ldr r1, [sp, #0x34]
    add r0, r4, #0
    mul r0, r1
    add r7, r0, #0
    ldr r2, [sp, #0x38]
    add r2, r2, r7
    str r2, [sp, #0x38]
loc_0802742C:
    ldr r3, [sp, #0x38]
    ldr r4, [sp, #0x34]
    add r0, r3, #0
    mul r0, r4
    cmp r0, #0
    ble loc_08027486
    add r0, r3, #0
    sub r0, #1
    ldr r1, [sp, #0x3c]
    add r7, r0, r1
    add r0, r1, #0
    sub r0, #1
    lsl r0, r0, #1
    cmp r7, r0
    bls loc_08027486
    ldr r2, [sp, #0x30]
    cmp r2, #4
    beq loc_0802745E
    mov r0, #3
    mov r3, r8
    strb r0, [r3, #0xf]
    mov r4, #3
    str r4, [sp, #0x30]
    mov r0, #2
    str r0, [sp, #0x2c]
loc_0802745E:
    ldr r2, [sp, #0x3c]
    ldr r3, [sp, #0x34]
    add r1, r2, #0
    mul r1, r3
    str r1, [sp, #0x38]
    neg r3, r3
    str r3, [sp, #0x34]
    mov r0, #0
    ldr r4, [sp, #0x7c]
    strb r3, [r4]
    mov r1, #0xbb
    lsl r1, r1, #2
    add r1, r8
    mov r2, sp
    ldrh r2, [r2, #0x38]
    strh r2, [r1]
    mov r1, #0xbc
    lsl r1, r1, #2
    add r1, r8
    strh r0, [r1]
loc_08027486:
    mov r3, sp
    ldrh r4, [r3, #0x38]
    ldr r3, [sp, #0x80]
    strh r4, [r3]
loc_0802748E:
    mov r2, #0xb1
    lsl r2, r2, #2
    add r2, r8
    mov r3, #0xc0
    lsl r3, r3, #5
    add r3, r9
    ldr r0, [sp, #0x38]
    str r0, [sp]
    mov r0, r8
    add r1, sp, #0x1c
    bl EXT_08032F48
    mov r10, r0
    ldr r0, [pc, #0x74]
    add r0, r8
    mov r1, r10
    strb r1, [r0]
    ldr r1, [pc, #0x70]
    add r1, r8
    ldrb r2, [r1]
    str r2, [sp, #0x5c]
    mov r3, #0
    str r3, [sp, #0x60]
    ldr r0, [sp, #0x30]
    sub r0, #3
    str r1, [sp, #0x6c]
    cmp r0, #1
    bhi loc_0802752E
    ldr r4, [sp, #0x30]
    cmp r4, #3
    bne loc_08027528
    ldr r0, [sp, #0x2c]
    cmp r0, #3
    bne loc_080274D4
    b loc_080275FA
loc_080274D4:
    mov r1, #0x69
    str r1, [sp, #0x5c]
    mov r2, #1
    str r2, [sp, #0x60]
    mov r1, #0
    ldr r3, [sp, #0x34]
    cmp r3, #0
    ble loc_080274E6
    mov r1, #1
loc_080274E6:
    mov r0, r8
    add r0, #0x4c
    strb r1, [r0]
    mov r0, #0
    ldr r4, [sp, #0x34]
    cmp r4, #0
    ble loc_080274F6
    mov r0, #1
loc_080274F6:
    mov r4, r8
    add r4, #0x4a
    ldr r1, [sp, #0x60]
    and r1, r0
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_080275D8
    mov r1, r8
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    mov r2, r8
    strb r0, [r2, #0xa]
    b loc_080275FA
    .dh 0x0000 ; gap
    .word 0x000002C1
    .word 0x0000017F
loc_08027528:
    mov r4, #0x68
    str r4, [sp, #0x5c]
    b loc_080275FA
loc_0802752E:
    mov r2, r10
    add r2, #0x80
    mov r0, #0xff
    and r2, r0
    ldr r0, [sp, #0x38]
    mov r3, #0x80
    lsl r3, r3, #6
    add r1, r0, r3
    mov r0, #0x80
    lsl r0, r0, #7
    cmp r1, r0
    bhi loc_080275E4
    ldr r4, [sp, #0x34]
    cmp r4, #0
    ble loc_08027550
    sub r2, #0x20
    b loc_08027554
loc_08027550:
    mov r0, #0x60
    sub r2, r0, r2
loc_08027554:
    ldr r1, [sp, #0x38]
    ldr r3, [sp, #0x34]
    add r0, r1, #0
    mul r0, r3
    cmp r0, #0
    ble loc_08027570
    sub r1, #1
    ldr r4, [sp, #0x3c]
    add r1, r1, r4
    add r0, r4, #0
    sub r0, #1
    lsl r0, r0, #1
    cmp r1, r0
    bhi loc_0802758A
loc_08027570:
    lsl r0, r2, #2
    add r7, r0, r2
    add r0, r7, #0
    cmp r7, #0
    bge loc_0802757C
    add r0, #0x3f
loc_0802757C:
    asr r7, r0, #6
    cmp r7, #4
    ble loc_08027584
    mov r7, #4
loc_08027584:
    add r7, #0x63
    str r7, [sp, #0x5c]
    b loc_080275FA
loc_0802758A:
    mov r0, #3
    mov r1, r8
    strb r0, [r1, #0xf]
    mov r2, #0x69
    str r2, [sp, #0x5c]
    mov r3, #1
    str r3, [sp, #0x60]
    mov r1, #0
    ldr r4, [sp, #0x34]
    cmp r4, #0
    ble loc_080275A2
    mov r1, #1
loc_080275A2:
    mov r0, r8
    add r0, #0x4c
    strb r1, [r0]
    mov r0, #0
    ldr r1, [sp, #0x34]
    cmp r1, #0
    ble loc_080275B2
    mov r0, #1
loc_080275B2:
    mov r4, r8
    add r4, #0x4a
    ldr r1, [sp, #0x60]
    and r1, r0
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_080275D8
    mov r2, r8
    ldrb r0, [r2, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xa]
    b loc_080275FA
loc_080275D8:
    mov r3, r8
    ldrb r1, [r3, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r3, #0xa]
    b loc_080275FA
loc_080275E4:
    mov r0, r8
    mov r1, r10
    bl EXT_08036AD0
    add r7, r0, #0
    cmp r7, #0
    ble loc_080275FA
    ldr r0, [pc, #0xe8]
    add r0, r7, r0
    ldrb r0, [r0]
    str r0, [sp, #0x5c]
loc_080275FA:
    mov r0, r8
    ldr r1, [sp, #0x5c]
    ldr r2, [sp, #0x60]
    bl EXT_08033100
    str r0, [sp, #0x5c]
    bl EXT_08033018
    str r0, [sp, #0x64]
    ldr r0, [sp, #0x5c]
    ldr r1, [sp, #0x64]
    bl EXT_08033048
    str r0, [sp, #0x68]
    ldr r4, [sp, #0x40]
    cmp r4, #0
    beq loc_080276E8
    add r4, sp, #0x24
    mov r2, #0xb1
    lsl r2, r2, #2
    add r2, r8
    ldr r0, [sp, #0x38]
    str r0, [sp]
    mov r0, r8
    add r1, r4, #0
    mov r3, r9
    bl EXT_08032F48
    ldr r0, [sp, #0x1c]
    ldr r2, [sp, #0x24]
    sub r5, r0, r2
    ldr r0, [sp, #0x20]
    ldr r1, [r4, #4]
    sub r6, r0, r1
    mov r0, r9
    mul r0, r5
    cmp r0, #0
    bge loc_0802764A
    ldr r3, [pc, #0x98]
    add r0, r0, r3
loc_0802764A:
    asr r5, r0, #0xe
    mov r0, r9
    mul r0, r6
    cmp r0, #0
    bge loc_08027658
    ldr r4, [pc, #0x88]
    add r0, r0, r4
loc_08027658:
    asr r6, r0, #0xe
    add r5, r5, r2
    add r6, r6, r1
    ldr r4, [pc, #0x84]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F20
    str r0, [sp, #0x54]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F38
    str r0, [sp, #0x58]
    mov r0, r8
    ldr r1, [sp, #0x5c]
    ldr r2, [sp, #0x64]
    ldr r3, [sp, #0x68]
    bl EXT_08033090
    add r4, r0, #0
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F20
    add r7, r0, #0
    ldr r0, [sp, #0x54]
    sub r0, r0, r7
    str r0, [sp, #0x54]
    add r1, r0, #0
    mov r0, r9
    mul r0, r1
    str r0, [sp, #0x54]
    cmp r0, #0
    bge loc_080276A2
    ldr r2, [pc, #0x40]
    add r0, r0, r2
loc_080276A2:
    asr r0, r0, #0xe
    str r0, [sp, #0x54]
    add r7, r0, r7
    str r7, [sp, #0x54]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F38
    add r7, r0, #0
    ldr r3, [sp, #0x58]
    sub r3, r3, r7
    str r3, [sp, #0x58]
    mov r0, r9
    mul r0, r3
    str r0, [sp, #0x58]
    cmp r0, #0
    bge loc_080276C8
    ldr r4, [pc, #0x18]
    add r0, r0, r4
loc_080276C8:
    asr r0, r0, #0xe
    str r0, [sp, #0x58]
    add r7, r0, r7
    str r7, [sp, #0x58]
    ldr r0, [sp, #0x54]
    sub r5, r5, r0
    add r1, r7, #0
    sub r6, r6, r1
    b loc_080276EE
    .dh 0x0000 ; gap
    .word 0x08335C9A
    .word 0x00003FFF
    .word 0x08335D18
loc_080276E8:
    mov r2, r8
    ldr r5, [r2, #0x54]
    ldr r6, [r2, #0x58]
loc_080276EE:
    ldr r3, [sp, #0x50]
    sub r7, r6, r3
    mov r4, r8
    str r7, [r4, #0x60]
    str r6, [r4, #0x58]
    ldr r0, [sp, #0x78]
    ldr r3, [r0]
    ldr r0, [r0, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r4, #1
    and r0, r4
    str r0, [sp, #4]
    str r4, [sp, #8]
    str r4, [sp, #0xc]
    mov r1, #0
    mov r9, r1
    str r1, [sp, #0x10]
    str r4, [sp, #0x14]
    ldr r0, [sp, #0x70]
    ldr r1, [sp, #0x74]
    ldr r2, [sp, #0x78]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x44]
    cmp r7, #0
    bge loc_08027754
    ldr r2, [sp, #0x78]
    ldr r3, [r2]
    ldr r0, [r2, #4]
    str r0, [sp]
    mov r1, r8
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    and r0, r4
    str r0, [sp, #4]
    str r4, [sp, #8]
    str r4, [sp, #0xc]
    mov r2, r9
    str r2, [sp, #0x10]
    str r4, [sp, #0x14]
    ldr r0, [sp, #0x70]
    ldr r1, [sp, #0x74]
    ldr r2, [sp, #0x78]
    bl EXT_0801F5B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
loc_08027754:
    mov r9, r0
    mov r0, #0x4f
    ldr r3, [sp, #0x44]
    and r0, r3
    cmp r0, #0
    beq EXT_080277D0
    mov r4, r8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [sp, #0x24]
    str r1, [sp, #0x28]
    mov r3, #1
    neg r3, r3
    mov r0, r8
    mov r1, #0x68
    mov r2, #2
    bl EXT_08033090
    add r4, r0, #0
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F38
    add r2, sp, #0x24
    ldr r1, [r2, #4]
    add r1, r1, r0
    str r1, [r2, #4]
    mov r0, #0xb2
    lsl r0, r0, #2
    add r0, r8
    ldr r7, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    add r7, r7, r0
    cmp r7, r1
    bge loc_080277A8
    mov r0, r8
    ldr r1, [sp, #0x44]
    bl EXT_08032E90
    cmp r0, #0
    beq EXT_080277D0
loc_080277A8:
    mov r2, r8
    ldrb r1, [r2, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    strb r1, [r0]
