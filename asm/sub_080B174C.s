; sub_080B174C @ 0x080B174C-080B1858  (自动生成, 经往返验证)
.thumb
sub_080B174C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080B1784
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080B1852
    .word 0x0202EBB0
    .word 0x08345998
loc_080B1784:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r7, [r6, #0x12]
    lsr r1, r7, #5
    ldrb r0, [r6, #0x13]
    add r1, r1, r0
    strb r1, [r6, #0x13]
    add r1, r7, r1
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r4, [pc, #0x68]
    add r0, r1, #0
    add r0, #0x40
    mov r5, #0xff
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r4
    mov r3, #0
    ldrsh r2, [r0, r3]
    ldrb r3, [r6, #0x12]
    add r0, r3, #0
    add r0, #0x40
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r4
    mov r5, #0
    ldrsh r0, [r0, r5]
    sub r2, r2, r0
    lsl r2, r2, #0x13
    lsr r2, r2, #0x10
    lsl r1, r1, #1
    add r1, r1, r4
    mov r0, #0
    ldrsh r1, [r1, r0]
    lsl r3, r3, #1
    add r3, r3, r4
    mov r4, #0
    ldrsh r0, [r3, r4]
    sub r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r6, #0x58]
    sub r0, r0, r1
    str r0, [r6, #0x58]
    add r3, r6, #0
    add r3, #0x7c
    add r1, r6, #0
    add r1, #0x7d
    ldrb r0, [r3]
    ldrb r1, [r1]
    cmp r0, r1
    bne loc_080B1808
    add r0, r6, #0
    add r0, #0x24
    strb r7, [r0]
    ldrb r0, [r3]
    cmp r0, #0
    bne loc_080B1820
    lsl r1, r2, #0x10
    asr r1, r1, #0x10
    ldr r0, [r6, #0x54]
    sub r0, r0, r1
    b loc_080B1828
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
loc_080B1808:
    mvn r0, r7
    add r1, r6, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r0, [r3]
    cmp r0, #0
    beq loc_080B1820
    lsl r1, r2, #0x10
    asr r1, r1, #0x10
    ldr r0, [r6, #0x54]
    sub r0, r0, r1
    b loc_080B1828
loc_080B1820:
    lsl r1, r2, #0x10
    asr r1, r1, #0x10
    ldr r0, [r6, #0x54]
    add r0, r0, r1
loc_080B1828:
    str r0, [r6, #0x54]
    ldrb r0, [r6, #0x13]
    ldrb r5, [r6, #0x12]
    add r0, r0, r5
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    bls loc_080B1852
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080B185C
loc_080B1852:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
