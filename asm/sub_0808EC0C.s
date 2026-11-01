; sub_0808EC0C @ 0x0808EC0C-0808ECA0  (自动生成, 经往返验证)
.thumb
sub_0808EC0C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0808EC2A
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0808EC1E
    mov r0, #0x80
loc_0808EC1E:
    strb r0, [r4, #0x13]
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808EC2A:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb4
    ldr r3, [pc, #0x50]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    mov r0, #0x16
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r2, #4
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x13]
    add r0, #2
    strb r0, [r4, #0x13]
    ldrb r1, [r4, #0x10]
    cmp r1, #0
    beq loc_0808EC8C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xc0
    bne loc_0808EC9A
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0808EC9A
    .dh 0x0000 ; gap
    .word 0x080EF450
loc_0808EC8C:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    bne loc_0808EC9A
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808EC9A:
    pop {r4, r5}
    pop {r0}
    bx r0
