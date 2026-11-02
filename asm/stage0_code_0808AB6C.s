; stage0_code_0808AB6C @ 0x0808AB6C-0808AB96  (自动生成, 经往返验证)
.thumb
stage0_code_0808AB6C:
    mov r1, #0
loc_0808AB6E:
    strb r1, [r0, #0xd]
loc_0808AB70:
    ldr r1, [pc, #0x24]
loc_0808AB72:
    str r1, [r0, #0x60]
loc_0808AB74:
    mov r3, #1
loc_0808AB76:
    ldrb r2, [r0, #0xa]
loc_0808AB78:
    mov r1, #0x10
loc_0808AB7A:
    orr r1, r2
loc_0808AB7C:
    strb r1, [r0, #0xa]
loc_0808AB7E:
    add r1, r0, #0
loc_0808AB80:
    add r1, #0x4c
loc_0808AB82:
    strb r3, [r1]
loc_0808AB84:
    add r0, #0x4a
loc_0808AB86:
    mov r3, #0x10
loc_0808AB88:
    ldrb r2, [r0]
loc_0808AB8A:
    mov r1, #0x11
loc_0808AB8C:
    neg r1, r1
loc_0808AB8E:
    and r1, r2
loc_0808AB90:
    orr r1, r3
loc_0808AB92:
    strb r1, [r0]
loc_0808AB94:
    bx lr
