; sub_0808EDD8 @ 0x0808EDD8-0808EE58  (自动生成, 经往返验证)
.thumb
sub_0808EDD8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0808EDEC
    strb r1, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808EDEC:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb4
    ldr r3, [pc, #0x48]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r6, #0
    ldrsh r1, [r0, r6]
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
    ldrb r2, [r4, #0xf]
    cmp r2, #0
    beq EXT_0808EE58
    ldrb r1, [r4, #0x10]
    cmp r1, #0
    beq loc_0808EE44
    add r1, r5, #0
    add r1, #0xbe
    mov r0, #0
    strb r0, [r1]
    b loc_0808EE4A
    .word 0x080EF450
loc_0808EE44:
    add r0, r5, #0
    add r0, #0xbf
    strb r1, [r0]
loc_0808EE4A:
    add r1, r5, #0
    add r1, #0xc3
    mov r0, #0
    strb r0, [r1]
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b EXT_0808EE6A
