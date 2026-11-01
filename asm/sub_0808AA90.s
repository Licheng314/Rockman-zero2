; sub_0808AA90 @ 0x0808AA90-0808AAAA  (自动生成, 经往返验证)
.thumb
sub_0808AA90:
    push {lr}
    add r1, r0, #0
    mov r2, #0
    str r2, [r1, #0x5c]
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0808AAA6
    strb r2, [r1, #0x12]
    mov r0, #0xb
    strb r0, [r1, #0xd]
loc_0808AAA6:
    pop {r0}
    bx r0
