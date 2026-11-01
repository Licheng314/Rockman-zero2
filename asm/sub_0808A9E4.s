; sub_0808A9E4 @ 0x0808A9E4-0808AA0C  (自动生成, 经往返验证)
.thumb
sub_0808A9E4:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x12]
    cmp r0, #0x1f
    bls loc_0808AA08
    mov r0, #0
    strb r0, [r2, #0x12]
    ldrb r0, [r2, #0x11]
    cmp r0, #5
    bne loc_0808A9FC
    mov r0, #7
    b loc_0808A9FE
loc_0808A9FC:
    mov r0, #4
loc_0808A9FE:
    strb r0, [r2, #0xd]
    ldr r1, [pc, #8]
    add r0, r2, #0
    bl EXT_080127E4
loc_0808AA08:
    pop {r0}
    bx r0
