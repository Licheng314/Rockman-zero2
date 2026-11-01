; sub_0808F1E0 @ 0x0808F1E0-0808F24C  (自动生成, 经往返验证)
.thumb
sub_0808F1E0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x64]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #2
    mov r6, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    ldrb r0, [r4, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #2
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    ldr r0, [pc, #0x30]
    str r0, [r5, #0x24]
    strb r6, [r4, #0xd]
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_0808F25C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
