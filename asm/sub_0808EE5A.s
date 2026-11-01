; sub_0808EE5A @ 0x0808EE5A-0808EE70  (自动生成, 经往返验证)
.thumb
sub_0808EE5A:
    add r0, #2
    strb r0, [r4, #0x13]
    mov r1, #0x7f
    and r0, r1
    cmp r0, #0
    bne loc_0808EE6A
    add r0, r2, #1
    strb r0, [r4, #0xf]
loc_0808EE6A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
