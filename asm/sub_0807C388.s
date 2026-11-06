; sub_0807C388 @ 0x0807C388-0807C8FC  (自动生成, 经往返验证)
.thumb
sub_0807C388:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0807C3BC
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    add r1, r5, #0
    add r1, #0xbd
    mov r0, #4
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0807C3BC:
    ldr r0, [pc, #0x20]
    ldr r4, [r0]
    cmp r4, #0
    beq loc_0807C3E4
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    add r6, r0, #0
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    add r7, r0, #0
    b loc_0807C3E8
    .dh 0x0000 ; gap
    .word 0x083404A8
    .word 0x0202E130
loc_0807C3E4:
    ldr r6, [r4, #0x54]
    ldr r7, [r4, #0x58]
loc_0807C3E8:
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r1]
    sub r0, r6, r0
    mov r2, #0x80
    lsl r2, r2, #8
    mov r8, r2
    add r0, r8
    str r1, [sp]
    mov r3, #0x80
    lsl r3, r3, #9
    cmp r0, r3
    bls loc_0807C404
    b loc_0807C8EC
loc_0807C404:
    add r1, #4
    ldr r0, [r1]
    sub r0, r7, r0
    mov r2, #0xc0
    lsl r2, r2, #6
    mov r10, r2
    add r0, r10
    mov r3, #0xc0
    lsl r3, r3, #7
    mov r9, r3
    str r1, [sp, #4]
    cmp r0, r9
    bls loc_0807C420
    b loc_0807C8EC
loc_0807C420:
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_08009684
    add r4, r0, #0
    ldr r1, [sp]
    ldr r0, [r1]
    sub r0, r4, r0
    add r0, r8
    mov r2, #0x80
    lsl r2, r2, #9
    cmp r0, r2
    bhi loc_0807C504
    ldr r3, [sp, #4]
    ldr r0, [r3]
    sub r0, r7, r0
    add r0, r10
    cmp r0, r9
    bhi loc_0807C504
    sub r1, r4, r6
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r1, r2
    cmp r0, r8
    bhi loc_0807C504
    mov r3, #0x80
    lsl r3, r3, #6
    add r0, r1, r3
    cmp r0, r2
    bls loc_0807C504
    cmp r6, r4
    bge loc_0807C504
    mov r0, #0
    mov r8, r0
    str r4, [r5, #0x54]
    add r1, r7, #0
    str r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    mov r9, r2
    add r0, r4, r2
    ldr r3, [pc, #0x8c]
    add r1, r1, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C49E
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x74]
    add r1, r1, r2
    bl EXT_080093C4
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r0, r3
    str r0, [r5, #0x58]
    mov r0, #1
    mov r8, r0
loc_0807C49E:
    ldr r0, [r5, #0x54]
    add r0, r9
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C4D4
    ldr r0, [r5, #0x54]
    add r0, r9
    ldr r1, [r5, #0x58]
    mov r3, #0x80
    lsl r3, r3, #5
    add r1, r1, r3
    bl EXT_0800958C
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, r8
    add r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
loc_0807C4D4:
    mov r2, r8
    cmp r2, #2
    beq loc_0807C504
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    mov r0, #7
    strb r0, [r5, #0xd]
    strb r2, [r5, #0xe]
    b loc_0807C8EC
    .word 0xFFFFF000
loc_0807C504:
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_08009774
    add r4, r0, #0
    ldr r3, [sp]
    ldr r0, [r3]
    sub r0, r4, r0
    mov r3, #0x80
    lsl r3, r3, #8
    add r0, r0, r3
    mov r1, #0x80
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_0807C5F8
    ldr r1, [sp, #4]
    ldr r0, [r1]
    sub r0, r7, r0
    mov r2, #0xc0
    lsl r2, r2, #6
    add r0, r0, r2
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bhi loc_0807C5F8
    sub r1, r4, r6
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r1, r2
    cmp r0, r3
    bhi loc_0807C5F8
    mov r3, #0x80
    lsl r3, r3, #6
    add r0, r1, r3
    cmp r0, r2
    bls loc_0807C5F8
    cmp r4, r6
    bge loc_0807C5F8
    mov r0, #0
    mov r8, r0
    str r4, [r5, #0x54]
    add r1, r7, #0
    str r1, [r5, #0x58]
    ldr r2, [pc, #0x94]
    mov r9, r2
    add r0, r4, r2
    ldr r3, [pc, #0x90]
    add r1, r1, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C58A
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x7c]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x7c]
    add r1, r1, r2
    bl EXT_080093C4
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r0, r3
    str r0, [r5, #0x58]
    mov r0, #1
    mov r8, r0
loc_0807C58A:
    ldr r0, [r5, #0x54]
    add r0, r9
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C5C0
    ldr r0, [r5, #0x54]
    add r0, r9
    ldr r1, [r5, #0x58]
    mov r3, #0x80
    lsl r3, r3, #5
    add r1, r1, r3
    bl EXT_0800958C
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, r8
    add r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
loc_0807C5C0:
    mov r2, r8
    cmp r2, #2
    beq loc_0807C5F8
    mov r2, #1
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r2, #0x10
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    mov r0, #7
    b loc_0807C8E8
    .dh 0x0000 ; gap
    .word 0xFFFFF800
    .word 0xFFFFF000
loc_0807C5F8:
    ldr r2, [pc, #0xa0]
    ldr r1, [r2]
    ldr r0, [pc, #0xa0]
    mul r0, r1
    ldr r3, [pc, #0xa0]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    lsl r0, r0, #0xb
    mov r1, #0x80
    lsl r1, r1, #6
    mov r8, r1
    add r0, r8
    mov r10, r0
    add r4, r0, r6
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_080093C4
    add r2, r0, #0
    ldr r3, [sp]
    ldr r0, [r3]
    sub r0, r4, r0
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #9
    cmp r0, r1
    bls loc_0807C63E
    b loc_0807C77C
loc_0807C63E:
    ldr r3, [sp, #4]
    ldr r0, [r3]
    sub r0, r2, r0
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0807C654
    b loc_0807C77C
loc_0807C654:
    mov r3, #0xa0
    lsl r3, r3, #4
    add r0, r7, r3
    sub r0, r2, r0
    mov r1, #0x80
    lsl r1, r1, #5
    mov r9, r1
    add r0, r9
    cmp r0, r8
    bls loc_0807C66A
    b loc_0807C77C
loc_0807C66A:
    mov r3, #0
    mov r8, r3
    str r4, [r5, #0x54]
    str r2, [r5, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r4, r1
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r2, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C6AC
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08009684
    b loc_0807C6D2
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF000
loc_0807C6AC:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x58]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807C6DA
    ldr r0, [r5, #0x54]
    ldr r3, [pc, #0x44]
    add r0, r0, r3
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x44]
    add r1, r1, r2
    bl EXT_08009774
loc_0807C6D2:
    add r0, r9
    str r0, [r5, #0x54]
    mov r3, #1
    mov r8, r3
loc_0807C6DA:
    ldr r0, [r5, #0x54]
    mov r4, #0x80
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C714
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r1, r3
    bl EXT_08009774
    ldr r1, [pc, #4]
    add r0, r0, r1
    b loc_0807C73E
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0xFFFFF800
loc_0807C714:
    ldr r0, [r5, #0x54]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    ldr r1, [r5, #0x58]
    ldr r3, [pc, #0x50]
    add r1, r1, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807C74A
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x3c]
    add r1, r1, r2
    bl EXT_08009684
    ldr r3, [pc, #0x38]
    add r0, r0, r3
loc_0807C73E:
    str r0, [r5, #0x54]
    mov r0, r8
    add r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
loc_0807C74A:
    mov r0, r8
    cmp r0, #2
    beq loc_0807C77C
    mov r2, #0
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0807C760
    mov r2, #1
loc_0807C760:
    cmp r2, #0
    bne loc_0807C766
    b loc_0807C8C4
loc_0807C766:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807C8CA
    .dh 0x0000 ; gap
    .word 0xFFFFF800
    .word 0xFFFFF000
    .word 0x0202E130
loc_0807C77C:
    mov r1, r10
    sub r4, r6, r1
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_080093C4
    add r2, r0, #0
    ldr r3, [sp]
    ldr r0, [r3]
    sub r0, r4, r0
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #9
    cmp r0, r1
    bls loc_0807C7A0
    b loc_0807C8EC
loc_0807C7A0:
    ldr r3, [sp, #4]
    ldr r0, [r3]
    sub r0, r2, r0
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0807C7B6
    b loc_0807C8EC
loc_0807C7B6:
    mov r3, #0xa0
    lsl r3, r3, #4
    add r0, r7, r3
    sub r0, r2, r0
    mov r7, #0x80
    lsl r7, r7, #5
    add r0, r0, r7
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_0807C7CE
    b loc_0807C8EC
loc_0807C7CE:
    mov r6, #0
    str r4, [r5, #0x54]
    str r2, [r5, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r4, r1
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r2, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C800
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08009684
    b loc_0807C826
    .word 0xFFFFF000
loc_0807C800:
    ldr r0, [r5, #0x54]
    ldr r3, [pc, #0x58]
    add r0, r0, r3
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x54]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807C82C
    ldr r0, [r5, #0x54]
    ldr r3, [pc, #0x40]
    add r0, r0, r3
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x40]
    add r1, r1, r2
    bl EXT_08009774
loc_0807C826:
    add r0, r0, r7
    str r0, [r5, #0x54]
    mov r6, #1
loc_0807C82C:
    ldr r0, [r5, #0x54]
    mov r4, #0x80
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r1, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807C864
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08009774
    ldr r3, [pc, #4]
    add r0, r0, r3
    b loc_0807C88E
    .word 0xFFFFF000
    .word 0xFFFFF800
loc_0807C864:
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x48]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807C896
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    ldr r1, [r5, #0x58]
    ldr r3, [pc, #0x34]
    add r1, r1, r3
    bl EXT_08009684
    ldr r1, [pc, #0x30]
    add r0, r0, r1
loc_0807C88E:
    str r0, [r5, #0x54]
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
loc_0807C896:
    cmp r6, #2
    beq loc_0807C8EC
    mov r2, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0807C8AA
    mov r2, #1
loc_0807C8AA:
    cmp r2, #0
    beq loc_0807C8C4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807C8CA
    .dh 0x0000 ; gap
    .word 0xFFFFF800
    .word 0xFFFFF000
    .word 0x0202E130
loc_0807C8C4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807C8CA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    mov r0, #2
loc_0807C8E8:
    strb r0, [r5, #0xd]
    strb r3, [r5, #0xe]
loc_0807C8EC:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
