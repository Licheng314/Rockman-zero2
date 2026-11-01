; sub_0808D224 @ 0x0808D224-0808D2B2  (自动生成, 经往返验证)
.thumb
sub_0808D224:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    beq loc_0808D234
    cmp r2, #1
    beq loc_0808D278
    b loc_0808D2AC
loc_0808D234:
    add r3, r4, #0
    add r3, #0x49
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0xbd
    strb r2, [r0]
    sub r0, #0x49
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #1
    cmp r0, #0
    ble loc_0808D26C
    ldr r1, [pc, #0x50]
loc_0808D26C:
    str r1, [r4, #0x5c]
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808D278:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808D28A
    add r0, r4, #0
    bl EXT_0808BACC
loc_0808D28A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0xe6
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_0808D29C
    add r0, #0xff
loc_0808D29C:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    add r0, r4, #0
    bl EXT_0808BC04
    add r0, r4, #0
    bl EXT_080128D4
loc_0808D2AC:
    pop {r4}
    pop {r0}
    bx r0
