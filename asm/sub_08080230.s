; sub_08080230 @ 0x08080230-0808026C  (自动生成, 经往返验证)
.thumb
sub_08080230:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r2, #0
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    add r6, r2, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xa
    beq loc_0808024A
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808024A:
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    cmp r2, #0
    beq loc_0808025E
    mov r0, #1
    b loc_08080266
loc_0808025E:
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
    mov r0, #0
loc_08080266:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
