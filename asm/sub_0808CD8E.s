; sub_0808CD8E @ 0x0808CD8E-0808CE32  (自动生成, 经往返验证)
.thumb
sub_0808CD8E:
    cmp r5, #0
    beq loc_0808CD9E
    b loc_0808CE2C
    cmp r5, #2
    beq loc_0808CDF8
    cmp r5, #3
    beq loc_0808CE14
    b loc_0808CE2C
loc_0808CD9E:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #2
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808CDE8
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808CDE8:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0808CE2C
    .word 0x08341CC0 ; proven PC/switch data
    .word 0x0000750A ; proven PC/switch data
loc_0808CDF8:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808CE14:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808CE26
    add r0, r4, #0
    bl EXT_0808BACC
loc_0808CE26:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808CE2C:
    pop {r4, r5}
    pop {r0}
    bx r0
