; sub_0808E340 @ 0x0808E340-0808E3DA  (自动生成, 经往返验证)
.thumb
sub_0808E340:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [pc, #0x90]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xec
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0808E3D0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    mov r8, r0
    and r0, r1
    mov r3, #0
    mov r6, #0xfd
    and r0, r6
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r4, #0xa]
    mov r7, #0xfb
    add r0, r7, #0
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x5c]
    mov r12, r0
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r12
    mov r5, #3
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bls loc_0808E3D0
    ldr r2, [r4, #0x2c]
    cmp r2, #0
    beq loc_0808E3D0
    ldrb r1, [r2, #0xa]
    mov r0, r8
    and r0, r1
    and r0, r6
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    add r0, r7, #0
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r12
    str r5, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_0808E3D0:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
