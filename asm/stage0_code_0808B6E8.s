; stage0_code_0808B6E8 @ 0x0808B6E8-0808B70C  (自动生成, 经往返验证)
.thumb
stage0_code_0808B6E8:
    mov r3, #0
loc_0808B6EA:
    strb r3, [r0, #0xd]
loc_0808B6EC:
    ldr r1, [pc, #0x1c]
loc_0808B6EE:
    str r1, [r0, #0x60]
loc_0808B6F0:
    ldrb r2, [r0, #0xa]
loc_0808B6F2:
    mov r1, #0xef
loc_0808B6F4:
    and r1, r2
loc_0808B6F6:
    strb r1, [r0, #0xa]
loc_0808B6F8:
    add r1, r0, #0
loc_0808B6FA:
    add r1, #0x4c
loc_0808B6FC:
    strb r3, [r1]
loc_0808B6FE:
    add r0, #0x4a
loc_0808B700:
    ldrb r2, [r0]
loc_0808B702:
    mov r1, #0x11
loc_0808B704:
    neg r1, r1
loc_0808B706:
    and r1, r2
loc_0808B708:
    strb r1, [r0]
loc_0808B70A:
    bx lr
