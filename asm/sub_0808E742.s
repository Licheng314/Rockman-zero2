; sub_0808E742 @ 0x0808E742-0808E782  (自动生成, 经往返验证)
.thumb
sub_0808E742:
    add r1, r2, r1
    ldr r0, [r4, #0x5c]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x64]
    add r2, r2, r0
    ldr r0, [r4, #0x60]
    ldr r1, [r2]
    add r0, r0, r1
    str r0, [r4, #0x60]
    cmp r3, #0
    beq loc_0808E76A
    ldr r0, [r4, #0x60]
    cmp r0, #0xff
    bgt loc_0808E76A
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x60]
loc_0808E76A:
    ldr r0, [r4, #0x5c]
    mov r1, #0xfa
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_0808E776
    add r0, #0xff
loc_0808E776:
    asr r2, r0, #8
    str r2, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge EXT_0808E784
