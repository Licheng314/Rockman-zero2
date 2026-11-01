; sub_08082900 @ 0x08082900-0808296A  (自动生成, 经往返验证)
.thumb
sub_08082900:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08082936
    mov r1, #0xdc
    lsl r1, r1, #7
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    strb r4, [r5, #0x12]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r1, [pc, #0x54]
    cmp r0, #0
    beq loc_0808292E
    mov r1, #0x80
    lsl r1, r1, #1
loc_0808292E:
    str r1, [r5, #0x5c]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08082936:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    mov r3, #7
    and r0, r3
    cmp r0, #0
    bne EXT_08082998
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    bne EXT_08082998
    ldr r2, [r5, #0x54]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
