; sub_0808F418 @ 0x0808F418-0808F43A  (自动生成, 经往返验证)
.thumb
sub_0808F418:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_0808F434
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808F434:
    pop {r4}
    pop {r0}
    bx r0
