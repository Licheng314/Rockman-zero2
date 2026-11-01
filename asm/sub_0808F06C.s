; sub_0808F06C @ 0x0808F06C-0808F11A  (自动生成, 经往返验证)
.thumb
sub_0808F06C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #1
    beq loc_0808F0BC
    cmp r2, #1
    bgt loc_0808F080
    cmp r2, #0
    beq loc_0808F08A
    b EXT_0808F1DA
loc_0808F080:
    cmp r2, #2
    beq EXT_0808F124
    cmp r2, #3
    beq EXT_0808F132
    b EXT_0808F1DA
loc_0808F08A:
    add r3, r4, #0
    add r3, #0x49
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r3]
    mov r0, #0x18
    strb r0, [r4, #0x12]
    strb r2, [r4, #0x13]
    ldr r1, [pc, #0x78]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0xca
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808F0BC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bne loc_0808F0D0
    mov r0, #0xca
    bl EXT_080032EC
loc_0808F0D0:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x1f
    bls loc_0808F0D8
    b EXT_0808F1DA
loc_0808F0D8:
    ldr r2, [pc, #0x44]
    add r1, r0, #0
    mov r0, #0x1f
    sub r0, r0, r1
    lsl r0, r0, #5
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsl r0, r0, #0x10
    asr r0, r0, #0x13
    add r1, #1
    add r2, r1, #0
    sub r1, r2, r0
    add r3, r4, #0
    add r3, #0x50
    strh r1, [r3]
    add r0, r0, r2
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne EXT_0808F1DA
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r3]
    strh r0, [r1]
    b EXT_0808F1DA
