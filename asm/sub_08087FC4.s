; sub_08087FC4 @ 0x08087FC4-08088078  (自动生成, 经往返验证)
.thumb
sub_08087FC4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08087FD6
    cmp r0, #1
    beq loc_08088018
    b loc_08088072
loc_08087FD6:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_08087FE8
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08087FEE
loc_08087FE8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08087FEE:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08088018:
    add r0, r4, #0
    add r0, #0xb5
    ldrb r3, [r0]
    cmp r3, #0
    beq loc_08088044
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #4
    and r1, r2
    add r2, r0, #0
    cmp r1, #0
    beq loc_0808805C
    mov r1, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0808805C
    .dh 0x0000 ; gap
    .word 0x00006B06
loc_08088044:
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #3
    and r1, r2
    add r2, r0, #0
    cmp r1, #0
    beq loc_0808805C
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_0808805C:
    ldr r1, [r2]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_0808806C
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808806C:
    add r0, r4, #0
    bl EXT_080128D4
loc_08088072:
    pop {r4, r5}
    pop {r0}
    bx r0
