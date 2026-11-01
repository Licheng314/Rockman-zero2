; sub_0808F3C8 @ 0x0808F3C8-0808F40E  (自动生成, 经往返验证)
.thumb
sub_0808F3C8:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    ldr r1, [pc, #0x20]
    and r0, r1
    cmp r0, r1
    bne loc_0808F40A
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0, #4]
    add r3, r0, #0
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #0x2c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_0808F3F8
    cmp r3, #1
    bne loc_0808F40A
    b loc_0808F3FC
    .word 0x00000201
    .word 0x02000CA0
loc_0808F3F8:
    cmp r3, #0
    bne loc_0808F40A
loc_0808F3FC:
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bhi loc_0808F40A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808F40A:
    pop {r0}
    bx r0
