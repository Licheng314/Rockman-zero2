; sub_0808E5EC @ 0x0808E5EC-0808E742  (自动生成, 经往返验证)
.thumb
sub_0808E5EC:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0808E5FC
    cmp r5, #1
    beq loc_0808E62C
    b EXT_0808E80A
loc_0808E5FC:
    str r5, [r4, #0x2c]
    ldr r1, [pc, #0xd8]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb4
    strb r5, [r0]
    ldr r0, [r4, #0x5c]
    asr r1, r0, #5
    cmp r1, #0
    bge loc_0808E618
    neg r1, r1
loc_0808E618:
    mov r0, #0x15
    sub r1, r0, r1
    cmp r1, #0
    bgt loc_0808E622
    mov r1, #1
loc_0808E622:
    strb r1, [r4, #0x13]
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808E62C:
    ldr r1, [pc, #0xac]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_0808E670
    ldr r0, [r4, #0x5c]
    asr r1, r0, #5
    cmp r1, #0
    bge loc_0808E654
    neg r1, r1
loc_0808E654:
    mov r0, #0x15
    sub r1, r0, r1
    cmp r1, #0
    bgt loc_0808E65E
    mov r1, #1
loc_0808E65E:
    strb r1, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0808E670
    strb r2, [r4, #0x12]
loc_0808E670:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0808D814
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #1
    bne loc_0808E6E8
    ldr r1, [r4, #0x60]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    ble loc_0808E69E
    mov r0, #0x3e
    bl EXT_080032EC
loc_0808E69E:
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x38]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb4
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bne loc_0808E6E8
    add r1, #4
    mov r0, #0
    str r0, [r1]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r1, [r4, #0xd]
    b EXT_0808E80A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007608
    .word 0x08342070
    .word 0xFFFFFD00
    .word 0x0833D990
loc_0808E6E8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r6, [pc, #0xb8]
    and r1, r6
    mov r5, #0x80
    lsl r5, r5, #1
    add r1, r1, r5
    bl EXT_08008CFC
    mov r7, #0xf
    add r3, r0, #0
    and r3, r7
    cmp r3, #1
    bne loc_0808E73A
    ldr r0, [r4, #0x5c]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x9c]
    cmp r0, r1
    bhi loc_0808E73A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    and r1, r6
    add r1, r1, r5
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808E72A
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0808E72A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    and r1, r6
    add r1, r1, r5
    bl EXT_08008CFC
    add r3, r0, #0
    and r3, r7
loc_0808E73A:
    cmp r3, #0xd
    bhi EXT_0808E758
    ldr r1, [pc, #0x70]
    lsl r2, r3, #2
