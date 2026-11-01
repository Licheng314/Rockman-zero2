; sub_0808FA18 @ 0x0808FA18-0808FA8A  (自动生成, 经往返验证)
.thumb
sub_0808FA18:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    bne loc_0808FA36
    add r0, #0xbc
    mov r1, #0xc
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    strb r2, [r4, #0x13]
    strb r2, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808FA36:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0xb
    bhi loc_0808FA64
    ldrb r0, [r4, #0x13]
    add r1, r0, #1
    strb r1, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x10
    bls loc_0808FA64
    ldrb r2, [r4, #0x12]
    add r0, r4, #0
    mov r1, #2
    bl EXT_0808FBB4
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    strb r1, [r4, #0x13]
loc_0808FA64:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r2, [r0]
    cmp r2, #0
    bne loc_0808FA84
    sub r0, #1
    ldrb r1, [r0]
    cmp r1, #0
    beq loc_0808FA7E
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_0808FA84
loc_0808FA7E:
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808FA84:
    pop {r4}
    pop {r0}
    bx r0
