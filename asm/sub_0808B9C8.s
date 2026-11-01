; sub_0808B9C8 @ 0x0808B9C8-0808BA36  (自动生成, 经往返验证)
.thumb
sub_0808B9C8:
    push {r4, lr}
    mov r12, r0
    ldrb r0, [r0, #0x12]
    cmp r0, #0x3f
    bhi loc_0808BA30
    mov r3, #0
    mov r0, r12
    strb r3, [r0, #0x10]
    strb r3, [r0, #0xd]
    mov r0, #0xc0
    lsl r0, r0, #1
    mov r1, r12
    str r0, [r1, #0x5c]
    mov r0, r12
    add r0, #0xb4
    str r3, [r0]
    strb r3, [r1, #0x12]
    mov r2, #1
    ldrb r1, [r1, #0xa]
    mov r0, #0x10
    orr r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0x4c
    strb r2, [r0]
    mov r4, r12
    add r4, #0x4a
    mov r2, #0x10
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xdf
    and r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0x4d
    strb r3, [r0]
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r4]
    mov r0, r12
    add r0, #0x24
    strb r3, [r0]
loc_0808BA30:
    pop {r4}
    pop {r0}
    bx r0
