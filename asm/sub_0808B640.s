; sub_0808B640 @ 0x0808B640-0808B682  (自动生成, 经往返验证)
.thumb
sub_0808B640:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x12]
    cmp r0, #0x3f
    bhi loc_0808B67E
    mov r1, #0
    mov r2, #1
    strb r2, [r3, #0x10]
    strb r1, [r3, #0xd]
    ldr r0, [pc, #0x30]
    str r0, [r3, #0x60]
    add r0, r3, #0
    add r0, #0xb4
    str r1, [r0]
    strb r1, [r3, #0x12]
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
loc_0808B67E:
    pop {r0}
    bx r0
