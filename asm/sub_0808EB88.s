; sub_0808EB88 @ 0x0808EB88-0808EC02  (自动生成, 经往返验证)
.thumb
sub_0808EB88:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0808EBB8
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r5, #0
    add r0, #0xc3
    ldrb r0, [r0]
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    add r0, r5, #0
    add r0, #0xbe
    b loc_0808EBD2
    .dh 0x0000 ; gap
    .word 0xFFFFEE00
loc_0808EBB8:
    ldr r0, [r5, #0x54]
    mov r2, #0xd0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r4, #0x54]
    add r0, r5, #0
    add r0, #0xc3
    ldrb r0, [r0]
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    add r0, r5, #0
    add r0, #0xbf
loc_0808EBD2:
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0808EBE6
    mov r1, #0x7f
    and r1, r2
    cmp r1, #0
    bne loc_0808EBE6
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808EBE6:
    ldr r1, [pc, #0x1c]
    lsl r0, r2, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r4, #0x58]
    pop {r4, r5}
    pop {r0}
    bx r0
