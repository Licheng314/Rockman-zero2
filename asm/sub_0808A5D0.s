; sub_0808A5D0 @ 0x0808A5D0-0808A608  (自动生成, 经往返验证)
.thumb
sub_0808A5D0:
    push {lr}
    add r2, r0, #0
    add r3, r2, #0
    add r3, #0xb4
    ldr r1, [r2, #0x60]
    cmp r1, #0
    bge loc_0808A5E0
    neg r1, r1
loc_0808A5E0:
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r3]
    add r3, r2, #0
    add r3, #0xb8
    ldr r1, [r2, #0x60]
    cmp r1, #0
    bge loc_0808A5F2
    neg r1, r1
loc_0808A5F2:
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r3]
    ldr r0, [r2, #0x58]
    ldr r1, [r2, #0x60]
    add r0, r0, r1
    str r0, [r2, #0x58]
    mov r0, #0
    str r0, [r2, #0x5c]
    pop {r0}
    bx r0
