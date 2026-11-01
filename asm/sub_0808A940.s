; sub_0808A940 @ 0x0808A940-0808A980  (自动生成, 经往返验证)
.thumb
sub_0808A940:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x12]
    cmp r0, #0xc0
    bls loc_0808A97C
    mov r2, #0
    mov r0, #1
    strb r0, [r3, #0x10]
    strb r2, [r3, #0xd]
    mov r0, #0xc0
    lsl r0, r0, #1
    str r0, [r3, #0x60]
    add r0, r3, #0
    add r0, #0xb4
    str r2, [r0]
    strb r2, [r3, #0x12]
    ldrb r1, [r3, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r3, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
loc_0808A97C:
    pop {r0}
    bx r0
