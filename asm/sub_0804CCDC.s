; sub_0804CCDC @ 0x0804CCDC-0804CE74  (自动生成, 经往返验证)
.thumb
sub_0804CCDC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    ldr r0, [r0, #8]
    mov r8, r0
    ldr r0, [r0, #0x54]
    ldr r2, [r1, #8]
    sub r0, r0, r2
    lsl r0, r0, #8
    lsr r0, r0, #0x10
    mov r10, r0
    mov r0, r8
    add r0, #0xd0
    ldr r0, [r0]
    sub r0, r0, r2
    lsl r0, r0, #8
    lsr r0, r0, #0x10
    mov r9, r0
    mov r2, r8
    ldr r0, [r2, #0x58]
    ldr r1, [r1, #0xc]
    sub r0, r0, r1
    lsl r0, r0, #8
    lsr r7, r0, #0x10
    ldr r1, [pc, #0x40]
    ldrh r2, [r1]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r3, #0
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x3f
    strb r0, [r1, #0xd]
    ldrb r2, [r1, #0xe]
    mov r0, #0xfb
    and r0, r2
    strb r0, [r1, #0xe]
    mov r4, #0xa0
    lsl r4, r4, #1
    add r0, r4, #0
    bl EXT_080008C8
    add r5, r0, #0
    cmp r5, #0
    bne loc_0804CD3C
    b loc_0804CE60
loc_0804CD3C:
    mov r0, #0
    add r1, r5, #0
    add r2, r4, #0
    bl EXT_0800090C
    mov r6, #0
    lsl r1, r7, #0x10
    asr r0, r1, #0x10
    sub r0, #0x25
    add r7, r1, #0
    b loc_0804CE3A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000FE0
loc_0804CD58:
    mov r4, r8
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804CD94
    ldr r3, [pc, #0x24]
    lsl r2, r6, #0x10
    asr r2, r2, #0xf
    add r0, r3, #1
    add r0, r2, r0
    ldr r4, [pc, #0x20]
    add r1, r4, #0
    ldrb r0, [r0]
    add r1, r1, r0
    mov r4, r9
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    add r0, r0, r1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    add r2, r2, r3
    ldrb r1, [r2]
    sub r1, #0x15
    mov r2, r10
    b loc_0804CDBA
    .word 0x0833B550
    .word 0x0000FFED
loc_0804CD94:
    ldr r3, [pc, #0x70]
    lsl r2, r6, #0x10
    asr r2, r2, #0xf
    add r0, r2, r3
    ldr r4, [pc, #0x6c]
    add r1, r4, #0
    ldrb r0, [r0]
    add r1, r1, r0
    mov r4, r10
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    add r0, r0, r1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    add r3, #1
    add r2, r2, r3
    ldrb r1, [r2]
    sub r1, #0x13
    mov r2, r9
loc_0804CDBA:
    lsl r0, r2, #0x10
    asr r0, r0, #0x10
    sub r0, r0, r1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    lsl r0, r4, #0x10
    cmp r0, #0
    bge loc_0804CDCC
    mov r4, #0
loc_0804CDCC:
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_0804CDD6
    mov r4, #0xf0
loc_0804CDD6:
    lsl r0, r1, #0x10
    cmp r0, #0
    bge loc_0804CDDE
    mov r1, #0
loc_0804CDDE:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_0804CDE8
    mov r1, #0xf0
loc_0804CDE8:
    lsl r0, r4, #0x10
    asr r3, r0, #0x10
    lsl r0, r1, #0x10
    asr r2, r0, #0x10
    cmp r3, r2
    ble loc_0804CE10
    asr r0, r7, #0x10
    lsl r1, r6, #0x10
    asr r1, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    sub r0, #0x4a
    lsl r1, r2, #8
    orr r1, r3
    b loc_0804CE22
    .word 0x0833B550
    .word 0x0000FFEB
loc_0804CE10:
    asr r0, r7, #0x10
    lsl r1, r6, #0x10
    asr r1, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    sub r0, #0x4a
    lsl r1, r3, #8
    orr r1, r2
loc_0804CE22:
    strh r1, [r0]
loc_0804CE24:
    lsl r0, r6, #0x10
    mov r3, #0x80
    lsl r3, r3, #9
    add r0, r0, r3
    lsr r6, r0, #0x10
    asr r1, r0, #0x10
    cmp r1, #0x2a
    bgt loc_0804CE42
    asr r0, r7, #0x10
    add r0, r0, r1
    sub r0, #0x25
loc_0804CE3A:
    cmp r0, #0
    blt loc_0804CE24
    cmp r0, #0x9f
    ble loc_0804CD58
loc_0804CE42:
    ldr r2, [pc, #0x30]
    mov r4, #0xba
    lsl r4, r4, #1
    add r0, r2, r4
    str r5, [r0]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x24]
    str r0, [r1]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r1, r2, r3
    ldr r0, [pc, #0x1c]
    str r0, [r1]
loc_0804CE60:
    ldr r1, [pc, #0x1c]
    mov r0, #0xa0
    strh r0, [r1, #0xa]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
