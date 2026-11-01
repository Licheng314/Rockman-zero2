; sub_0808A898 @ 0x0808A898-0808A8DE  (自动生成, 经往返验证)
.thumb
sub_0808A898:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x12]
    cmp r0, #0xc0
    bhi loc_0808A8DA
    mov r1, #0
    mov r0, #3
    strb r0, [r3, #0x10]
    strb r1, [r3, #0xd]
    mov r0, #0xc0
    lsl r0, r0, #1
    str r0, [r3, #0x60]
    add r0, r3, #0
    add r0, #0xb4
    str r1, [r0]
    strb r1, [r3, #0x12]
    mov r2, #1
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r3, #0
    add r2, #0x4a
    mov r3, #0x10
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
loc_0808A8DA:
    pop {r0}
    bx r0
