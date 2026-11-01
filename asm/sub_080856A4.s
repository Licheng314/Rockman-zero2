; sub_080856A4 @ 0x080856A4-0808579E  (自动生成, 经往返验证)
.thumb
sub_080856A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080856DA
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #0xc0
    lsl r1, r1, #2
    cmp r0, #0
    beq loc_080856C6
    ldr r1, [pc, #0x40]
loc_080856C6:
    str r1, [r4, #0x5c]
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080856DA:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808572C
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08085710
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
    b loc_08085718
    .word 0x00007210
    .word 0xFFFFFD00
    .word 0xFFFFFB00
loc_08085710:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009684
loc_08085718:
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #0x80
    lsl r1, r1, #1
    cmp r0, #0
    beq loc_0808572A
    ldr r1, [pc, #0x44]
loc_0808572A:
    str r1, [r4, #0x5c]
loc_0808572C:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08085742
    str r0, [r4, #0x60]
loc_08085742:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_08085778
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085798
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0
    str r0, [r4, #0x60]
    b loc_08085798
    .word 0xFFFFFF00
    .word 0xFFFFF800
loc_08085778:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08085798
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x16
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08085798:
    pop {r4}
    pop {r0}
    bx r0
