; sub_08012CD0 @ 0x08012CD0-08012D12  (自动生成, 经往返验证)
.thumb
sub_08012CD0:
    push {r4, lr}
    mov r4, #0xd
    ldr r1, [pc, #0x3c]
    ldrb r2, [r0, #0x1d]
    lsr r3, r2, #5
    lsl r3, r3, #2
    add r3, r3, r1
    mov r1, #0x1f
    and r1, r2
    mov r2, #1
    lsl r2, r1
    ldr r1, [r3]
    orr r1, r2
    str r1, [r3]
    ldrb r2, [r0, #0xb]
    mov r1, #0x20
    orr r1, r2
    strb r1, [r0, #0xb]
    mov r1, #0x49
    add r1, r1, r0
    mov r12, r1
    mov r3, #0xd0
    ldrb r2, [r1]
    mov r1, #0xf
    and r1, r2
    orr r1, r3
    mov r2, r12
    strb r1, [r2]
    add r0, #0x23
    strb r4, [r0]
    pop {r4}
    pop {r0}
    bx r0
