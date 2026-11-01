; sub_0808AE50 @ 0x0808AE50-0808AEB4  (自动生成, 经往返验证)
.thumb
sub_0808AE50:
    push {lr}
    add r3, r0, #0
    mov r0, #0x12
    ldrsb r0, [r3, r0]
    cmp r0, #0
    blt loc_0808AEB0
    mov r2, #0
    strb r2, [r3, #0x10]
    strb r2, [r3, #0xd]
    ldr r0, [pc, #0x50]
    str r0, [r3, #0x5c]
    add r0, r3, #0
    add r0, #0xb4
    str r2, [r0]
    strb r2, [r3, #0x12]
    ldrb r1, [r3, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r3
    mov r12, r0
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    mov r1, r12
    strb r0, [r1]
    ldrb r1, [r3, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4d
    strb r2, [r0]
    mov r0, r12
    ldrb r1, [r0]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    mov r1, r12
    strb r0, [r1]
    add r0, r3, #0
    add r0, #0x24
    strb r2, [r0]
loc_0808AEB0:
    pop {r0}
    bx r0
