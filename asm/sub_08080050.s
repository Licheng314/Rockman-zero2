; sub_08080050 @ 0x08080050-08080094  (自动生成, 经往返验证)
.thumb
sub_08080050:
    push {r4, r5, lr}
    add r3, r0, #0
    add r4, r1, #0
    ldr r0, [pc, #0x3c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    str r0, [r4]
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r4, #4]
    ldr r0, [r2, #0x54]
    ldr r1, [r3, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    mov r5, #0x80
    lsl r5, r5, #9
    cmp r0, r5
    bhi loc_0808008A
    ldr r0, [r2, #0x58]
    ldr r1, [r3, #0x58]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    cmp r0, r5
    bls loc_0808008E
loc_0808008A:
    ldr r0, [r3, #0x58]
    str r0, [r4, #4]
loc_0808008E:
    pop {r4, r5}
    pop {r0}
    bx r0
