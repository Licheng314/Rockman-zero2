; sub_0808AAAC @ 0x0808AAAC-0808AACA  (自动生成, 经往返验证)
.thumb
sub_0808AAAC:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x12]
    cmp r0, #0x3f
    bls loc_0808AAC6
    mov r0, #0
    strb r0, [r2, #0x12]
    mov r0, #0xc
    strb r0, [r2, #0xd]
    ldr r1, [pc, #0xc]
    add r0, r2, #0
    bl EXT_080127E4
loc_0808AAC6:
    pop {r0}
    bx r0
