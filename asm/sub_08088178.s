; sub_08088178 @ 0x08088178-0808821E  (自动生成, 经往返验证)
.thumb
sub_08088178:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080881A4
    cmp r0, #1
    bgt loc_0808818C
    cmp r0, #0
    beq loc_08088196
    b loc_08088218
loc_0808818C:
    cmp r0, #2
    beq loc_080881EC
    cmp r0, #3
    beq loc_080881FE
    b loc_08088218
loc_08088196:
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080881A4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x34]
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08088218
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08088218
    .dh 0x0000 ; gap
    .word 0x00006B0B
    .word 0x08341720
    .word 0x08341658
loc_080881EC:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x14
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080881FE:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08088212
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08088212:
    add r0, r4, #0
    bl EXT_080128D4
loc_08088218:
    pop {r4}
    pop {r0}
    bx r0
