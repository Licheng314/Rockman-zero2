; sub_0808AAD0 @ 0x0808AAD0-0808AB46  (自动生成, 经往返验证)
.thumb
sub_0808AAD0:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0x12]
    cmp r0, #0x20
    bne loc_0808AB38
    ldr r2, [r6, #0x54]
    mov r0, #0x80
    lsl r0, r0, #3
    add r5, r2, r0
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808AAF2
    ldr r0, [pc, #0x58]
    add r5, r2, r0
loc_0808AAF2:
    str r5, [sp]
    ldr r1, [r6, #0x58]
    mov r2, #0x98
    lsl r2, r2, #5
    add r0, r1, r2
    str r0, [sp, #4]
    ldr r0, [pc, #0x4c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    sub r0, r0, r5
    asr r3, r0, #8
    mov r0, #0xd8
    lsl r0, r0, #5
    add r1, r1, r0
    ldr r0, [r2, #0x58]
    sub r0, r0, r1
    asr r4, r0, #8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    lsl r1, r4, #0x10
    asr r1, r1, #0x10
    bl EXT_080EEF64
    add r3, r0, #0
    lsl r3, r3, #0x10
    lsr r3, r3, #0x18
    add r3, #0x80
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r2, #0xa0
    lsl r2, r2, #2
    add r0, r6, #0
    mov r1, sp
    bl EXT_080A91D8
loc_0808AB38:
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
