; sub_0808AF48 @ 0x0808AF48-0808AFE4  (自动生成, 经往返验证)
.thumb
sub_0808AF48:
    push {r4, lr}
    mov r12, r0
    mov r0, #0
    mov r1, r12
    strb r0, [r1, #0xd]
    strb r0, [r1, #0xe]
    mov r2, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    mov r3, r12
    ldr r0, [r3, #0x54]
    cmp r1, r0
    ble loc_0808AF66
    mov r2, #1
loc_0808AF66:
    cmp r2, #0
    beq loc_0808AF78
    mov r0, #0x90
    lsl r0, r0, #2
    mov r1, r12
    str r0, [r1, #0x5c]
    b loc_0808AF7E
    .word 0x0202E130
loc_0808AF78:
    ldr r0, [pc, #0x18]
    mov r3, r12
    str r0, [r3, #0x5c]
loc_0808AF7E:
    mov r0, #2
    mov r1, r12
    strb r0, [r1, #0x11]
    cmp r2, #0
    beq loc_0808AF98
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    mov r3, r12
    strb r0, [r3, #0xa]
    b loc_0808AFA4
    .word 0xFFFFFDC0
loc_0808AF98:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
loc_0808AFA4:
    mov r0, r12
    add r0, #0x4c
    strb r2, [r0]
    mov r4, r12
    add r4, #0x4a
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0x20
    orr r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0x4d
    strb r3, [r0]
    mov r2, #0x20
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    pop {r4}
    pop {r0}
    bx r0
