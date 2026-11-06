; sub_080DE818 @ 0x080DE818-080DE94C  (自动生成, 经往返验证)
.thumb
sub_080DE818:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    add r6, r1, #0
    lsl r2, r2, #0x10
    lsr r7, r2, #0x10
    mov r10, r5
    mov r0, #0
    str r0, [sp]
    b loc_080DE92E
loc_080DE834:
    cmp r0, #0xef
    bhi loc_080DE840
    ldrb r4, [r6]
    ldr r1, [sp]
    orr r4, r1
    b loc_080DE8C8
loc_080DE840:
    cmp r0, #0xf0
    bne loc_080DE852
    add r6, #1
    ldrb r0, [r6]
    add r4, r0, #0
    add r4, #0xf0
    ldr r2, [sp]
    orr r4, r2
    b loc_080DE8C8
loc_080DE852:
    cmp r0, #0xf1
    bne loc_080DE85C
    mov r0, #0
    str r0, [sp]
    b loc_080DE92C
loc_080DE85C:
    cmp r0, #0xf2
    bne loc_080DE868
    mov r1, #0x80
    lsl r1, r1, #2
    str r1, [sp]
    b loc_080DE92C
loc_080DE868:
    cmp r0, #0xf7
    bne loc_080DE884
    add r6, #1
    ldrb r0, [r6]
    add r0, #2
    lsl r0, r0, #0xc
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r2, #0
    orr r0, r1
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp]
    b loc_080DE92C
loc_080DE884:
    cmp r0, #0xfc
    bne loc_080DE890
    mov r5, r10
    add r5, #0x80
    mov r10, r5
    b loc_080DE92C
loc_080DE890:
    cmp r0, #0xf9
    bne loc_080DE8C0
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    add r2, r7, #0
    bl sub_080DE818
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_080DE93A
    sub r0, r7, r1
    lsl r0, r0, #1
    add r5, r5, r0
    add r7, r1, #0
    b loc_080DE92C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F0A0
    .word 0x00000594
loc_080DE8C0:
    cmp r0, #0xf8
    bhi loc_080DE92C
    add r6, #1
    b loc_080DE92C
loc_080DE8C8:
    add r0, r4, #0
    bl EXT_080DE954
    cmp r0, #0
    beq loc_080DE93A
    strh r4, [r0, #4]
    add r3, r5, #0
    add r3, #0x40
    mov r2, #0xf0
    lsl r2, r2, #8
    mov r9, r2
    add r1, r4, #0
    and r1, r2
    ldrh r2, [r0, #6]
    ldr r0, [pc, #0x64]
    mov r8, r0
    and r0, r2
    orr r1, r0
    strh r1, [r5]
    add r1, #1
    strh r1, [r3]
    add r5, #2
    ldr r0, [pc, #0x58]
    cmp r4, r0
    bls loc_080DE926
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r1, #0
    orr r4, r0
    add r0, r4, #0
    bl EXT_080DE954
    cmp r0, #0
    beq loc_080DE93A
    strh r4, [r0, #4]
    add r3, r5, #0
    add r3, #0x40
    mov r1, r9
    and r1, r4
    ldrh r2, [r0, #6]
    mov r0, r8
    and r0, r2
    orr r1, r0
    strh r1, [r5]
    add r1, #1
    strh r1, [r3]
    add r5, #2
loc_080DE926:
    sub r0, r7, #1
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
loc_080DE92C:
    add r6, #1
loc_080DE92E:
    ldrb r0, [r6]
    cmp r0, #0xfc
    bhi loc_080DE93A
    cmp r7, #0
    beq loc_080DE93A
    b loc_080DE834
loc_080DE93A:
    add r0, r7, #0
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
