; sub_0808AA10 @ 0x0808AA10-0808AA84  (自动生成, 经往返验证)
.thumb
sub_0808AA10:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r1, [r6, #0x12]
    cmp r1, #0x10
    bne loc_0808AA76
    ldr r2, [r6, #0x54]
    ldr r0, [pc, #0x64]
    add r5, r2, r0
    ldrb r0, [r6, #0xa]
    and r1, r0
    cmp r1, #0
    beq loc_0808AA30
    mov r0, #0xc0
    lsl r0, r0, #3
    add r5, r2, r0
loc_0808AA30:
    str r5, [sp]
    ldr r1, [r6, #0x58]
    mov r2, #0x98
    lsl r2, r2, #5
    add r0, r1, r2
    str r0, [sp, #4]
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    sub r3, r0, r5
    mov r0, #0xd8
    lsl r0, r0, #5
    add r1, r1, r0
    ldr r0, [r2, #0x58]
    sub r4, r0, r1
    lsl r0, r3, #0xc
    asr r0, r0, #0x10
    lsl r1, r4, #0xc
    asr r1, r1, #0x10
    bl EXT_080EEF64
    add r2, r0, #0
    lsl r2, r2, #0x10
    lsr r2, r2, #0x18
    add r2, #0x80
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r1, #0xc0
    lsl r1, r1, #1
    mov r0, sp
    bl EXT_08098414
    mov r0, #0x2c
    bl EXT_080032EC
loc_0808AA76:
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
