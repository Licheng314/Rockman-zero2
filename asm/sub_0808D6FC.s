; sub_0808D6FC @ 0x0808D6FC-0808D78C  (自动生成, 经往返验证)
.thumb
sub_0808D6FC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    cmp r1, #0
    beq loc_0808D784
    ldr r0, [r6, #0x58]
    add r2, r0, r1
    str r2, [r6, #0x58]
    cmp r1, #0
    bge loc_0808D748
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r4, [pc, #0x2c]
    add r1, r2, r4
    bl EXT_08008F50
    add r5, r0, #0
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    add r1, r1, r4
    bl EXT_08008F50
    cmp r5, #0
    bne loc_0808D736
    cmp r0, #0
    beq loc_0808D784
loc_0808D736:
    add r1, r0, #0
    cmp r1, r5
    bge loc_0808D774
    b loc_0808D772
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
    .word 0xFFFFE800
loc_0808D748:
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    add r1, r2, #0
    bl EXT_08008DE8
    add r5, r0, #0
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    bl EXT_08008DE8
    cmp r5, #0
    bne loc_0808D76C
    cmp r0, #0
    beq loc_0808D784
loc_0808D76C:
    add r1, r0, #0
    cmp r1, r5
    ble loc_0808D774
loc_0808D772:
    add r1, r5, #0
loc_0808D774:
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x58]
    mov r0, #1
    b loc_0808D786
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
loc_0808D784:
    mov r0, #0
loc_0808D786:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
