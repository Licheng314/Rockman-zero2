; sub_0808743C @ 0x0808743C-080874C0  (自动生成, 经往返验证)
.thumb
sub_0808743C:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0x80
    bls loc_08087452
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    b loc_08087458
loc_08087452:
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x17
loc_08087458:
    strb r0, [r1]
    ldrb r1, [r4, #0x13]
    add r0, r1, #1
    strb r0, [r4, #0x13]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0808746E
    ldrb r0, [r4, #0x12]
    add r5, r0, #0
    b loc_0808747A
loc_0808746E:
    ldrb r1, [r4, #0x12]
    add r0, r1, #0
    add r0, #0x40
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r5, r1, #0
loc_0808747A:
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [pc, #0x24]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r3, [r4, #0x5c]
    add r1, r0, #0
    mul r1, r3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r5, #3
    strb r0, [r4, #0x12]
    cmp r3, #0
    ble loc_080874A8
    sub r0, r3, #1
    str r0, [r4, #0x5c]
    b loc_080874BA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
loc_080874A8:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080874BA:
    pop {r4, r5}
    pop {r0}
    bx r0
