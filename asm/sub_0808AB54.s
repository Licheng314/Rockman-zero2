; sub_0808AB54 @ 0x0808AB54-0808AB6C  (自动生成, 经往返验证)
.thumb
sub_0808AB54:
    push {lr}
    add r1, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0808AB68
    mov r0, #0
    strb r0, [r1, #0x12]
    mov r0, #1
    strb r0, [r1, #0xd]
loc_0808AB68:
    pop {r0}
    bx r0
