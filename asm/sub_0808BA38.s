; sub_0808BA38 @ 0x0808BA38-0808BAC6  (自动生成, 经往返验证)
.thumb
sub_0808BA38:
    push {r4, lr}
    mov r12, r0
    ldrb r0, [r0, #0x12]
    add r0, #2
    mov r1, r12
    strb r0, [r1, #0x12]
    mov r2, #1
    ldrb r1, [r1, #0xa]
    mov r0, #0x20
    orr r0, r1
    mov r4, r12
    strb r0, [r4, #0xa]
    mov r0, r12
    add r0, #0x4d
    strb r2, [r0]
    mov r3, r12
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0x12]
    neg r0, r0
    sub r0, #0x80
    mov r1, r12
    add r1, #0x24
    strb r0, [r1]
    ldr r2, [pc, #0x50]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r3, r0, #2
    add r3, r3, r0
    lsl r3, r3, #1
    str r3, [r4, #0x64]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r0, [r0, r4]
    neg r0, r0
    lsl r2, r0, #2
    add r2, r2, r0
    lsl r2, r2, #1
    mov r0, r12
    str r2, [r0, #0x68]
    ldr r1, [r0, #0x5c]
    sub r1, r3, r1
    ldr r0, [r0, #0x54]
    add r0, r0, r1
    mov r1, r12
    str r0, [r1, #0x54]
    ldr r1, [r1, #0x60]
    sub r1, r2, r1
    mov r4, r12
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    str r3, [r4, #0x5c]
    str r2, [r4, #0x60]
    pop {r4}
    pop {r0}
    bx r0
