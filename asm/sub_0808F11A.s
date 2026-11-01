; sub_0808F11A @ 0x0808F11A-0808F1E0  (自动生成, 经往返验证)
.thumb
sub_0808F11A:
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r2, [r0]
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xF450, 0x080E ; TODO orrs r8, r0, #0x8e0000
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0x12]
    strb r1, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_0808F1DA
    mov r0, #0xa
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x13]
    cmp r0, #7
    bhi loc_0808F1CC
    ldr r0, [pc, #0x70]
    ldr r1, [r0]
    mov r2, #0xa
    ldrsh r0, [r1, r2]
    cmp r0, #8
    ble loc_0808F1D4
    add r0, r1, #0
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_0808F1D4
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x54]
    mov r1, #0x46
    strb r1, [r3, #9]
    add r1, #0xd2
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r5, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r3, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r3, #0x58]
    ldrb r1, [r4, #0x13]
    mov r0, #1
    and r0, r1
    strb r0, [r3, #0x12]
    ldr r2, [pc, #0x20]
    str r2, [r3, #0x60]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x13]
    lsr r0, r0, #1
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    add r0, r0, r2
    str r0, [r3, #0x60]
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    b loc_0808F1D4
    .word 0x0202F078
    .word 0x0833D990
    .word 0xFFFFFD00
    .word 0x0834211C
loc_0808F1CC:
    mov r0, #0xff
    strb r0, [r4, #0x12]
    mov r0, #1
    strb r0, [r4, #0xe]
loc_0808F1D4:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808F1DA:
    pop {r4, r5}
    pop {r0}
    bx r0
