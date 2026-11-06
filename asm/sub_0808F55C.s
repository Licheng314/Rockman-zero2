; sub_0808F55C @ 0x0808F55C-0808F6CC  (自动生成, 经往返验证)
.thumb
sub_0808F55C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0808F56C
    cmp r0, #1
    beq loc_0808F57C
    b loc_0808F6C6
loc_0808F56C:
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808F57C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0808F58E
    b loc_0808F6C6
loc_0808F58E:
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r2, [r0]
    sub r3, r1, r2
    add r6, r0, #0
    add r5, r1, #0
    cmp r3, #0
    blt loc_0808F5B4
    mov r0, #0x80
    lsl r0, r0, #8
    cmp r3, r0
    bgt loc_0808F5BE
    b loc_0808F606
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE00
loc_0808F5B4:
    sub r1, r2, r5
    mov r0, #0x80
    lsl r0, r0, #8
    cmp r1, r0
    ble loc_0808F606
loc_0808F5BE:
    ldr r0, [r6]
    sub r1, r5, r0
    lsr r1, r1, #0x1f
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    str r0, [r4, #0x5c]
    add r2, r1, #0
    cmp r2, #0
    beq loc_0808F5E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808F5EA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFEC0
loc_0808F5E4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808F5EA:
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
    b loc_0808F6B6
loc_0808F606:
    add r5, r4, #0
    add r5, #0xbc
    ldr r0, [r5]
    cmp r0, #0
    bge loc_0808F6B6
    add r0, r4, #0
    bl EXT_08065A4C
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    sub r2, r1, r0
    cmp r2, #0
    bge loc_0808F622
    sub r2, r0, r1
loc_0808F622:
    ldr r0, [pc, #0x28]
    cmp r2, r0
    bgt loc_0808F67A
    mov r1, #0
    cmp r2, #0
    ble loc_0808F630
    mov r1, #1
loc_0808F630:
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    str r0, [r4, #0x5c]
    lsl r0, r1, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0808F654
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808F65A
    .word 0x00002FFF
    .word 0xFFFFFEC0
loc_0808F654:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808F65A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    b loc_0808F6B6
loc_0808F67A:
    mov r0, #0xc0
    lsl r0, r0, #7
    str r0, [r5]
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_0808F692
    mov r0, #0x10
    orr r0, r1
    b loc_0808F696
loc_0808F692:
    mov r0, #0xef
    and r0, r1
loc_0808F696:
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
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
loc_0808F6B6:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
loc_0808F6C6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
