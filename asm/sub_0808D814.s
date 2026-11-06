; sub_0808D814 @ 0x0808D814-0808D8CC  (自动生成, 经往返验证)
.thumb
sub_0808D814:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r5, r0, #0
    ldr r0, [r4, #0x58]
    cmp r0, r5
    ble loc_0808D852
    str r5, [r4, #0x58]
    ldrb r0, [r4, #0xc]
    cmp r0, #2
    beq loc_0808D852
    ldr r1, [r4, #0x60]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    ble loc_0808D840
    mov r0, #0x3e
    bl EXT_080032EC
loc_0808D840:
    ldr r1, [r4, #0x60]
    mov r0, #0xc8
    mul r0, r1
    cmp r0, #0
    bge loc_0808D84C
    add r0, #0xff
loc_0808D84C:
    asr r0, r0, #8
    neg r0, r0
    str r0, [r4, #0x60]
loc_0808D852:
    ldrb r0, [r4, #0xa]
    lsr r6, r0, #4
    mov r0, #1
    and r6, r0
    lsl r0, r6, #0xd
    ldr r1, [pc, #0x30]
    add r7, r0, r1
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x30]
    add r5, r0, r1
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r0, #0
    cmp r0, #0
    bne loc_0808D8AA
    cmp r1, #0
    beq loc_0808D8AA
    cmp r6, #0
    beq loc_0808D898
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    add r1, r5, #0
    bl EXT_08009684
    b loc_0808D8A2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
    .word 0xFFFFF800
loc_0808D898:
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    add r1, r5, #0
    bl EXT_08009774
loc_0808D8A2:
    sub r0, r0, r7
    str r0, [r4, #0x54]
    mov r0, #1
    b loc_0808D8C6
loc_0808D8AA:
    mov r0, #0x80
    lsl r0, r0, #5
    add r5, r5, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808D8C4
    mov r0, #0
    b loc_0808D8C6
loc_0808D8C4:
    mov r0, #2
loc_0808D8C6:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
