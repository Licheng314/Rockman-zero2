; sub_08007258 @ 0x08007258-080077FA  (自动生成, 经往返验证)
.thumb
sub_08007258:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    add r4, r1, #0
    ldr r2, [pc, #0x11c]
    ldrb r1, [r2]
    mov r0, #0x80
    and r0, r1
    mov r8, r2
    cmp r0, #0
    beq loc_08007276
    b loc_080077EC
loc_08007276:
    ldr r0, [r4, #4]
    ldr r1, [r5, #0x3c]
    ldr r2, [r0, #4]
    and r1, r2
    add r6, r0, #0
    cmp r1, #0
    bne loc_08007286
    b loc_080077EC
loc_08007286:
    ldr r0, [r5, #4]
    ldrb r1, [r0, #2]
    add r7, r0, #0
    cmp r1, #3
    bne loc_080072A8
    ldr r0, [r5, #0x18]
    mov r1, #0x80
    lsl r1, r1, #0x16
    orr r0, r1
    str r0, [r5, #0x18]
    ldr r0, [r4, #0x18]
    orr r0, r1
    str r0, [r4, #0x18]
    mov r0, #0xc5
    lsl r0, r0, #3
    add r0, r8
    str r5, [r0]
loc_080072A8:
    ldrb r0, [r7, #2]
    cmp r0, #4
    bne loc_080072C4
    ldr r0, [r5, #0x18]
    mov r1, #0x80
    lsl r1, r1, #0x17
    orr r0, r1
    str r0, [r5, #0x18]
    ldr r0, [r4, #0x18]
    orr r0, r1
    str r0, [r4, #0x18]
    ldr r0, [pc, #0xc8]
    add r0, r8
    str r5, [r0]
loc_080072C4:
    ldrb r0, [r7, #2]
    cmp r0, #5
    bne loc_080072E2
    ldr r0, [r5, #0x18]
    mov r1, #0x80
    lsl r1, r1, #0x18
    orr r0, r1
    str r0, [r5, #0x18]
    ldr r0, [r4, #0x18]
    orr r0, r1
    str r0, [r4, #0x18]
    mov r0, #0xc6
    lsl r0, r0, #3
    add r0, r8
    str r5, [r0]
loc_080072E2:
    mov r1, r8
    ldrb r0, [r1]
    ldrb r1, [r6, #1]
    asr r0, r1
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080072F4
    b loc_080077EC
loc_080072F4:
    ldrb r0, [r7, #0xa]
    mov r12, r0
    mov r0, #0x21
    mov r1, r12
    and r0, r1
    cmp r0, #0
    beq loc_080073BC
    ldrb r1, [r6, #0xa]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080073BC
    ldr r1, [r5, #0x18]
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r1, #0
    and r0, r2
    mov r9, r1
    cmp r0, #0
    bne loc_080073BC
    ldr r0, [r4, #0x18]
    mov r3, #0x80
    lsl r3, r3, #3
    and r0, r3
    cmp r0, #0
    bne loc_080073BC
    ldr r0, [r5, #0x1c]
    and r0, r2
    cmp r0, #0
    bne loc_08007338
    ldr r0, [r4, #0x1c]
    and r0, r3
    cmp r0, #0
    beq loc_0800738C
loc_08007338:
    ldr r0, [r5, #0x10]
    cmp r0, r4
    bne loc_080073BC
    ldr r0, [r4, #0x10]
    cmp r0, r5
    bne loc_080073BC
    mov r0, #2
    mov r1, r12
    and r0, r1
    add r1, r5, #0
    add r1, #0x21
    cmp r0, #0
    beq loc_08007358
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_08007368
loc_08007358:
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080073BC
    add r0, r4, #0
    add r0, #0x21
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080073BC
loc_08007368:
    ldr r1, [r5, #0x14]
    mov r0, #0x80
    lsl r0, r0, #4
    orr r1, r0
    str r1, [r5, #0x14]
    ldr r2, [r4, #0x14]
    mov r0, #0x80
    lsl r0, r0, #3
    orr r2, r0
    str r2, [r4, #0x14]
    mov r0, r9
    orr r1, r0
    str r1, [r5, #0x18]
    b loc_080073B6
    .word 0x030032E0
    .word 0x0000062C
loc_0800738C:
    str r4, [r5, #0x10]
    str r5, [r4, #0x10]
    ldrb r1, [r7, #0xa]
    mov r0, #0xf0
    and r0, r1
    lsr r0, r0, #1
    add r1, r4, #0
    add r1, #0x21
    strb r0, [r1]
    add r1, r5, #0
    add r1, #0x21
    strb r0, [r1]
    ldr r1, [r5, #0x14]
    orr r1, r2
    str r1, [r5, #0x14]
    ldr r2, [r4, #0x14]
    orr r2, r3
    str r2, [r4, #0x14]
    ldr r0, [r5, #0x18]
    orr r0, r1
    str r0, [r5, #0x18]
loc_080073B6:
    ldr r0, [r4, #0x18]
    orr r0, r2
    str r0, [r4, #0x18]
loc_080073BC:
    ldr r1, [r4, #0x18]
    mov r0, #9
    and r0, r1
    mov r12, r1
    cmp r0, #0
    beq loc_080073CA
    b loc_080077EC
loc_080073CA:
    ldr r1, [r5, #0x18]
    mov r0, #0xe0
    lsl r0, r0, #0xe
    and r0, r1
    ldr r6, [r4, #4]
    mov r9, r1
    cmp r0, #0
    bne loc_08007414
    ldrb r1, [r6, #9]
    mov r7, #8
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_08007414
    ldr r2, [r5, #0x14]
    mov r0, #0x80
    lsl r0, r0, #0xc
    orr r2, r0
    str r2, [r5, #0x14]
    ldrb r1, [r6, #9]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_08007414
    mov r3, #0x80
    lsl r3, r3, #0xd
    orr r3, r2
    str r3, [r5, #0x14]
    ldrb r1, [r6, #9]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_08007414
    mov r0, #0x80
    lsl r0, r0, #0xe
    orr r3, r0
    str r3, [r5, #0x14]
loc_08007414:
    ldr r0, [r5, #0x3c]
    ldr r1, [r6, #0xc]
    and r0, r1
    ldr r7, [r5, #4]
    cmp r0, #0
    bne loc_08007442
    ldrb r2, [r7, #4]
    cmp r2, #0xd
    bne loc_08007430
    ldrb r1, [r6, #9]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_08007442
loc_08007430:
    cmp r2, #0xe
    beq loc_08007436
    b loc_0800759E
loc_08007436:
    ldrb r1, [r6, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_08007442
    b loc_0800759E
loc_08007442:
    ldrb r0, [r7, #2]
    cmp r0, #1
    bne loc_08007480
    ldrb r2, [r7, #4]
    cmp r2, #0
    beq loc_08007480
    ldr r0, [r4, #0x1c]
    mov r1, #0x18
    and r0, r1
    cmp r0, #0
    beq loc_08007480
    add r0, r4, #0
    add r0, #0x23
    ldrb r0, [r0]
    lsl r0, r0, #0x1c
    lsr r0, r0, #0x1c
    cmp r0, r2
    bne loc_08007480
    add r0, r4, #0
    add r0, #0x22
    add r1, r5, #0
    add r1, #0x3a
    ldrb r0, [r0]
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x8007480
    str r4, [r5, #0xc]
    str r5, [r4, #0xc]
    mov r0, #0x10
    mov r1, r12
    b loc_080077E8
loc_08007480:
    ldrb r0, [r6, #8]
    cmp r0, #0xff
    beq loc_080074A2
    str r4, [r5, #0xc]
    ldr r2, [r5, #0x14]
    mov r0, #0x20
    orr r2, r0
    str r2, [r5, #0x14]
    ldrb r1, [r6, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080074A2
    mov r0, #0x80
    lsl r0, r0, #5
    orr r2, r0
    str r2, [r5, #0x14]
loc_080074A2:
    add r0, r4, #0
    add r0, #0x20
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080074AE
    b loc_0800769A
loc_080074AE:
    add r0, r5, #0
    add r0, #0x37
    ldrb r0, [r0]
    cmp r0, #0xff
    bne loc_080074BA
    b loc_0800769A
loc_080074BA:
    str r5, [r4, #0xc]
    ldr r0, [r4, #0x14]
    mov r1, #8
    orr r0, r1
    str r0, [r4, #0x14]
    ldrb r0, [r7, #4]
    mov r1, #0x23
    add r1, r1, r4
    mov r12, r1
    mov r3, #0xf
    add r1, r3, #0
    and r1, r0
    mov r0, r12
    ldrb r2, [r0]
    mov r0, #0x10
    neg r0, r0
    and r0, r2
    orr r0, r1
    add r1, r5, #0
    add r1, #0x38
    ldrb r1, [r1]
    lsl r1, r1, #4
    and r0, r3
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0x3a
    ldrb r0, [r0]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x39
    ldrb r1, [r2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08007512
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #5
    orr r0, r1
    str r0, [r4, #0x14]
loc_08007512:
    ldrb r3, [r2]
    mov r0, #1
    and r0, r3
    add r6, r3, #0
    cmp r0, #0
    beq loc_08007528
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #7
    orr r0, r1
    str r0, [r4, #0x14]
loc_08007528:
    mov r0, #2
    and r0, r6
    cmp r0, #0
    beq loc_0800753A
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #8
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800753A:
    mov r0, #0x10
    and r0, r6
    cmp r0, #0
    beq loc_0800754C
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #9
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800754C:
    mov r0, #0xe0
    lsl r0, r0, #0xe
    mov r1, r9
    and r0, r1
    cmp r0, #0
    bne loc_0800756A
    mov r0, #0x20
    and r0, r3
    cmp r0, #0
    beq loc_0800756A
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #0xa
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800756A:
    ldrb r1, [r2]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_0800757E
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #0xf
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800757E:
    ldr r0, [r4, #4]
    ldrb r0, [r0, #8]
    cmp r0, #0xff
    beq loc_08007598
    ldrb r0, [r7, #4]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08007598
    mov r0, #4
    mov r1, r8
    strb r0, [r1, #2]
loc_08007598:
    ldr r0, [r5, #0x14]
    mov r1, r9
    b loc_080077E0
loc_0800759E:
    ldrb r0, [r7, #2]
    cmp r0, #1
    bne loc_080075DC
    ldrb r2, [r7, #4]
    cmp r2, #0
    beq loc_080075DC
    ldr r0, [r4, #0x1c]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080075DC
    add r0, r4, #0
    add r0, #0x23
    ldrb r0, [r0]
    lsl r0, r0, #0x1c
    lsr r0, r0, #0x1c
    cmp r0, r2
    bne loc_080075DC
    add r0, r4, #0
    add r0, #0x22
    add r1, r5, #0
    add r1, #0x3a
    ldrb r0, [r0]
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x80075dc
    str r4, [r5, #0xc]
    str r5, [r4, #0xc]
    mov r0, #2
    mov r1, r12
    b loc_080077E8
loc_080075DC:
    ldrb r0, [r6, #8]
    cmp r0, #0xff
    beq loc_08007608
    str r4, [r5, #0xc]
    ldr r2, [r5, #0x14]
    mov r0, #4
    orr r2, r0
    str r2, [r5, #0x14]
    ldrb r1, [r6, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08007608
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #6
    orr r0, r1
    str r0, [r4, #0x14]
    mov r0, #0x80
    lsl r0, r0, #5
    orr r2, r0
    str r2, [r5, #0x14]
loc_08007608:
    ldrb r0, [r6, #2]
    mov r1, #0x20
    add r1, r1, r4
    mov r8, r1
    cmp r0, #2
    bne loc_08007636
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0800764E
    add r0, r4, #0
    add r0, #0x22
    add r1, r5, #0
    add r1, #0x3a
    ldrb r0, [r0]
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x8007636
    ldrb r0, [r7, #4]
    cmp r0, #0
    beq loc_08007636
    mov r0, #0
    str r0, [r5, #0x14]
    b loc_080077EC
loc_08007636:
    mov r1, r8
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0800764E
    add r0, r4, #0
    add r0, #0x22
    add r1, r5, #0
    add r1, #0x3a
    ldrb r0, [r0]
    ldrb r1, [r1]
    cmp r0, r1
    bhs #0x800765a
loc_0800764E:
    add r0, r5, #0
    add r0, #0x37
    ldrb r1, [r0]
    mov r10, r0
    cmp r1, #0xff
    bne loc_080076A4
    add r2, r5, #0
    add r2, #0x39
    ldrb r1, [r2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0800767C
    mov r0, #0x80
    lsl r0, r0, #5
    mov r1, r12
    orr r0, r1
    str r0, [r4, #0x18]
    ldr r0, [r5, #0x14]
    mov r1, #0x80
    lsl r1, r1, #6
    orr r0, r1
    str r0, [r5, #0x14]
loc_0800767C:
    ldrb r1, [r2]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_0800769A
    ldr r0, [r4, #0x18]
    mov r1, #0x80
    lsl r1, r1, #0xf
    orr r0, r1
    str r0, [r4, #0x18]
    ldr r0, [r5, #0x14]
    mov r1, #0x80
    lsl r1, r1, #0x10
    orr r0, r1
    str r0, [r5, #0x14]
loc_0800769A:
    ldr r0, [r5, #0x14]
    mov r1, r9
    orr r0, r1
    str r0, [r5, #0x18]
    b loc_080077EC
loc_080076A4:
    str r5, [r4, #0xc]
    ldr r0, [r4, #0x14]
    mov r6, #1
    orr r0, r6
    str r0, [r4, #0x14]
    ldrb r0, [r7, #4]
    mov r1, #0x23
    add r1, r1, r4
    mov r12, r1
    mov r3, #0xf
    add r1, r3, #0
    and r1, r0
    mov r0, r12
    ldrb r2, [r0]
    mov r0, #0x10
    neg r0, r0
    and r0, r2
    orr r0, r1
    add r1, r5, #0
    add r1, #0x38
    ldrb r1, [r1]
    lsl r1, r1, #4
    and r0, r3
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0x3a
    ldrb r0, [r0]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x39
    ldrb r1, [r2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08007706
    ldr r0, [r5, #0x14]
    mov r1, #0x80
    lsl r1, r1, #6
    orr r0, r1
    str r0, [r5, #0x14]
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #5
    orr r0, r1
    str r0, [r4, #0x14]
loc_08007706:
    ldrb r3, [r2]
    add r0, r6, #0
    and r0, r3
    add r6, r3, #0
    cmp r0, #0
    beq loc_0800771C
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #7
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800771C:
    mov r0, #2
    and r0, r6
    cmp r0, #0
    beq loc_0800772E
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #8
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800772E:
    mov r0, #0x10
    and r0, r6
    cmp r0, #0
    beq loc_08007740
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #9
    orr r0, r1
    str r0, [r4, #0x14]
loc_08007740:
    ldr r0, [r5, #0x18]
    mov r1, #0xe0
    lsl r1, r1, #0xe
    and r0, r1
    cmp r0, #0
    bne loc_0800775E
    mov r0, #0x20
    and r0, r3
    cmp r0, #0
    beq loc_0800775E
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #0xa
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800775E:
    ldrb r1, [r2]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_0800777C
    ldr r0, [r5, #0x14]
    mov r1, #0x80
    lsl r1, r1, #0x10
    orr r0, r1
    str r0, [r5, #0x14]
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #0xf
    orr r0, r1
    str r0, [r4, #0x14]
loc_0800777C:
    mov r1, r10
    ldrb r0, [r1]
    cmp r0, #0xfe
    bne loc_0800778A
    mov r0, #0
    strh r0, [r4, #0x30]
    b loc_08007798
loc_0800778A:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080071B8
    ldrh r1, [r4, #0x30]
    sub r1, r1, r0
    strh r1, [r4, #0x30]
loc_08007798:
    mov r1, #0x30
    ldrsh r0, [r4, r1]
    cmp r0, #0
    bgt loc_080077AE
    mov r0, #0
    strh r0, [r4, #0x30]
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #2
    orr r0, r1
    str r0, [r4, #0x14]
loc_080077AE:
    ldr r0, [r4, #4]
    ldrb r0, [r0, #8]
    cmp r0, #0xff
    beq loc_080077CA
    ldr r0, [r5, #4]
    ldrb r0, [r0, #4]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080077CA
    ldr r1, [pc, #0x34]
    mov r0, #4
    strb r0, [r1, #2]
loc_080077CA:
    ldr r0, [r4, #4]
    ldrb r0, [r0, #2]
    cmp r0, #1
    beq loc_080077D6
    cmp r0, #2
    bne loc_080077DC
loc_080077D6:
    mov r0, #0x5a
    mov r1, r8
    strb r0, [r1]
loc_080077DC:
    ldr r0, [r5, #0x18]
    ldr r1, [r5, #0x14]
loc_080077E0:
    orr r0, r1
    str r0, [r5, #0x18]
    ldr r0, [r4, #0x18]
    ldr r1, [r4, #0x14]
loc_080077E8:
    orr r0, r1
    str r0, [r4, #0x18]
loc_080077EC:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
