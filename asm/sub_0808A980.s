; sub_0808A980 @ 0x0808A980-0808A9DE  (自动生成, 经往返验证)
.thumb
sub_0808A980:
    push {r4, lr}
    ldrb r2, [r0, #0x12]
    add r2, #2
    strb r2, [r0, #0x12]
    mov r1, #0x80
    sub r1, r1, r2
    add r2, r0, #0
    add r2, #0x24
    strb r1, [r2]
    ldr r3, [pc, #0x4c]
    ldrb r1, [r0, #0x12]
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsl r4, r1, #2
    add r4, r4, r1
    lsl r4, r4, #1
    str r4, [r0, #0x64]
    ldrb r1, [r0, #0x12]
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    neg r1, r1
    lsl r3, r1, #2
    add r3, r3, r1
    lsl r3, r3, #1
    str r3, [r0, #0x68]
    ldr r2, [r0, #0x5c]
    sub r2, r4, r2
    ldr r1, [r0, #0x54]
    add r1, r1, r2
    str r1, [r0, #0x54]
    ldr r2, [r0, #0x60]
    sub r2, r3, r2
    ldr r1, [r0, #0x58]
    add r1, r1, r2
    str r1, [r0, #0x58]
    str r4, [r0, #0x5c]
    str r3, [r0, #0x60]
    pop {r4}
    pop {r0}
    bx r0
