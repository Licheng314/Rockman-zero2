; sub_0808A7C0 @ 0x0808A7C0-0808A7E2  (自动生成, 经往返验证)
.thumb
sub_0808A7C0:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x12]
    add r0, #1
    mov r1, #0
    strb r0, [r2, #0x12]
    str r1, [r2, #0x5c]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x13
    bls loc_0808A7DE
    mov r0, #6
    strb r0, [r2, #0xd]
    mov r0, #8
    strb r0, [r2, #0x12]
loc_0808A7DE:
    pop {r0}
    bx r0
