; sub_0808FB78 @ 0x0808FB78-0808FBB2  (自动生成, 经往返验证)
.thumb
sub_0808FB78:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0808FBAC
    add r0, #0xc0
    mov r1, #0
    ldrsh r0, [r0, r1]
    bl EXT_08003338
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808FBAC:
    pop {r4, r5}
    pop {r0}
    bx r0
