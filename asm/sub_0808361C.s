; sub_0808361C @ 0x0808361C-08083788  (自动生成, 经往返验证)
.thumb
sub_0808361C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08083694
    mov r2, #0
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    bge loc_08083636
    mov r2, #1
loc_08083636:
    add r5, r2, #0
    add r0, r4, #0
    bl EXT_0801260C
    add r1, r4, #0
    add r1, #0x24
    mov r0, #4
    strb r0, [r1]
    add r2, r5, #0
    cmp r2, #0
    beq loc_08083654
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0808365A
loc_08083654:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808365A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    mov r0, #0x40
    str r0, [r4, #0x5c]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08083694:
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x10
    bls loc_080836D8
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080836E2
    lsr r0, r1, #2
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #2
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    b loc_080836E2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006E02
    .word 0x08341118
loc_080836D8:
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080836E2
    sub r0, #4
    str r0, [r4, #0x5c]
loc_080836E2:
    lsl r0, r5, #1
    sub r0, #1
    ldr r1, [r4, #0x5c]
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r5, [pc, #0x20]
    add r1, r1, r5
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08083722
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08083718
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08009774
    b loc_08083722
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_08083718:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08009684
loc_08083722:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_08083740
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08083782
loc_08083740:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r2, [r4, #0x12]
    cmp r2, #0
    bne loc_08083782
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080826E0
loc_08083782:
    pop {r4, r5}
    pop {r0}
    bx r0
