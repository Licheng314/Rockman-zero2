; sub_0808D2C4 @ 0x0808D2C4-0808D366  (自动生成, 经往返验证)
.thumb
sub_0808D2C4:
    push {r4, lr}
    add r3, r0, #0
    ldr r4, [r3, #0x28]
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r3, #0x58]
    ldr r0, [pc, #0x94]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0808D32A
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_0808D31E
    ldrb r2, [r3, #0x11]
    cmp r2, #0
    bne loc_0808D31E
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x5c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_0808D31E:
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    beq loc_0808D360
    ldrb r0, [r3, #0x11]
    cmp r0, #1
    bne loc_0808D360
loc_0808D32A:
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_0808D360:
    pop {r4}
    pop {r0}
    bx r0
