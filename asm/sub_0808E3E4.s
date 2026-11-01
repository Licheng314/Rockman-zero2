; sub_0808E3E4 @ 0x0808E3E4-0808E406  (自动生成, 经往返验证)
.thumb
sub_0808E3E4:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x4c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xec
    lsl r1, r1, #7
    cmp r0, r1
    bls EXT_0808E430
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
