; sub_0808FA8C @ 0x0808FA8C-0808FB70  (自动生成, 经往返验证)
.thumb
sub_0808FA8C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r1, [r5, #0xe]
    cmp r1, #0
    bne loc_0808FA9E
    mov r0, #0x40
    strb r0, [r5, #0x12]
    add r0, r1, #1
    strb r0, [r5, #0xe]
loc_0808FA9E:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_0808FAD8
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0808FAD8
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0808F85C
    b loc_0808FB6A
    .word 0x0833D990
loc_0808FAD8:
    ldrb r6, [r5, #0xf]
    cmp r6, #0
    bne loc_0808FB24
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0808FB6A
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    mov r0, #0xce
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xc0
    strh r0, [r1]
    mov r0, #1
    strb r0, [r5, #0x10]
    strb r0, [r5, #0xf]
    b loc_0808FB6A
    .dh 0x0000 ; gap
    .word 0x083421B4
loc_0808FB24:
    cmp r6, #1
    bne loc_0808FB4C
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r1, r5, #0
    add r1, #0xb4
    ldr r1, [r1]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    cmp r0, r1
    bge loc_0808FB6A
    str r1, [r5, #0x54]
    mov r0, #2
    strb r0, [r5, #0xf]
    b loc_0808FB6A
    .word 0xFFFFFD00
loc_0808FB4C:
    ldr r1, [r5, #0x58]
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    cmp r1, r0
    bge loc_0808FB6A
    mov r1, #0
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0808FB6A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
