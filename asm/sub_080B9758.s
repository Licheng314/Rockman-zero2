; sub_080B9758 @ 0x080B9758-080B98C6  (自动生成, 经往返验证)
.thumb
sub_080B9758:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080B9782
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080B9782:
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080B9794
    cmp r0, #1
    beq loc_080B985C
    b loc_080B98C0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B9794:
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080B97D4
    ldr r2, [pc, #0x30]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r1, r1, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r2, #1
    add r0, r0, r2
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r1, r1, #8
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r1, [pc, #0xc]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080B97E2
    .word 0x0834706D
    .word 0x00006911
loc_080B97D4:
    add r0, r5, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
loc_080B97E2:
    ldrb r0, [r5, #0x12]
    mov r3, #1
    and r3, r0
    cmp r3, #0
    beq loc_080B97F8
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080B97FE
    .word 0x0000AC13
loc_080B97F8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B97FE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r5, #0
    add r2, #0x4a
    mov r4, #1
    mov r6, #1
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    ldrb r0, [r5, #0x12]
    and r6, r0
    lsr r0, r0, #1
    and r0, r4
    eor r6, r0
    add r3, r2, #0
    cmp r6, #0
    beq loc_080B9834
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B983A
loc_080B9834:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B983A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r6, [r0]
    mov r0, #1
    and r6, r0
    lsl r2, r6, #5
    ldrb r1, [r3]
    sub r0, #0x22
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0x14
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080B985C:
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080B986A
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080B9886
loc_080B986A:
    ldrb r0, [r5, #0x12]
    mov r2, #1
    mov r1, #1
    and r1, r0
    lsr r0, r0, #1
    and r0, r2
    eor r1, r0
    lsl r1, r1, #8
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_08012A14
loc_080B9886:
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080B98C0
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080B98A2
    add r1, r5, #0
    add r1, #0x54
    add r0, r7, #0
    bl EXT_080A6920
loc_080B98A2:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080B98C0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
