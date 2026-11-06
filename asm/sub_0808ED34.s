; sub_0808ED34 @ 0x0808ED34-0808EDD6  (自动生成, 经往返验证)
.thumb
sub_0808ED34:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_0808ED46
    mov r0, #2
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0808ED46:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    sub r0, #0x10
    cmp r0, #0x10
    bhi loc_0808EDD0
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0808ED6C ; proven PC/switch data
    .word 0x0808EDB0 ; proven PC/switch data
    .word 0x0808EDB0 ; proven PC/switch data
    .word 0x0808EDB8 ; proven PC/switch data
    .word 0x0808EDB8 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDD0 ; proven PC/switch data
    .word 0x0808EDC8 ; proven PC/switch data
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    b loc_0808EDBC
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #8]
loc_0808EDBC:
    add r0, r0, r1
    str r0, [r4, #0x54]
    b loc_0808EDD0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00 ; proven PC/switch data
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808EDD0:
    pop {r4}
    pop {r0}
    bx r0
