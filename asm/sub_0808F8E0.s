; sub_0808F8E0 @ 0x0808F8E0-0808F8FA  (自动生成, 经往返验证)
.thumb
sub_0808F8E0:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xc0
    mov r1, #0
    ldrsh r0, [r0, r1]
    bl EXT_08003338
    add r0, r4, #0
    bl EXT_08065A04
    pop {r4}
    pop {r0}
    bx r0
