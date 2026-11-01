; sub_0808C94C @ 0x0808C94C-0808C9D6  (自动生成, 经往返验证)
.thumb
sub_0808C94C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0808C95C
    cmp r5, #1
    beq loc_0808C98E
    b loc_0808C9D0
loc_0808C95C:
    add r0, r4, #0
    bl EXT_08012580
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
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808C98E:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0808C9A4
    str r0, [r4, #0x60]
loc_0808C9A4:
    add r0, r4, #0
    bl EXT_0808BC04
    add r0, r4, #0
    bl EXT_0808BB60
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0808C9CA
    add r0, r4, #0
    bl EXT_0808BBE0
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #0
    strb r0, [r1]
    strb r0, [r4, #0xd]
    mov r0, #2
    strb r0, [r4, #0xe]
loc_0808C9CA:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808C9D0:
    pop {r4, r5}
    pop {r0}
    bx r0
