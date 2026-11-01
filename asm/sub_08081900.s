; sub_08081900 @ 0x08081900-08081962  (自动生成, 经往返验证)
.thumb
sub_08081900:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08081922
    mov r1, #0xcc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    bl EXT_08081F98
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081922:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x38]
    ldr r3, [r0]
    ldr r2, [r3, #0x58]
    ldr r1, [pc, #0x38]
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    cmp r1, r0
    blt loc_0808195C
    ldr r5, [pc, #0x30]
    add r0, r1, r5
    cmp r2, r0
    blt loc_0808195C
    ldr r0, [r3, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bhi loc_0808195C
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808195C:
    pop {r4, r5}
    pop {r0}
    bx r0
