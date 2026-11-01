; sub_0808C348 @ 0x0808C348-0808C398  (自动生成, 经往返验证)
.thumb
sub_0808C348:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
    ldrb r0, [r4, #0xd]
    cmp r0, #0xb
    beq loc_0808C35E
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808C35E:
    str r2, [r4, #0x5c]
    str r3, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0808BD9C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r5, #0
    beq loc_0808C384
    cmp r0, #0
    beq loc_0808C390
    cmp r0, #2
    beq loc_0808C390
loc_0808C384:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0
    b loc_0808C392
loc_0808C390:
    mov r0, #1
loc_0808C392:
    pop {r4, r5}
    pop {r1}
    bx r1
