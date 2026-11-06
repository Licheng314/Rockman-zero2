; sub_08055728 @ 0x08055728-0805578E  (自动生成, 经往返验证)
.thumb
sub_08055728:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08055748
    mov r0, #0x98
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08055748:
    add r2, r4, #0
    add r2, #0x50
    ldrh r1, [r2]
    sub r0, r1, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r3, [pc, #0x24]
    cmp r1, r3
    bhi loc_08055780
    mov r0, #0
    strh r3, [r2]
    add r1, r4, #0
    add r1, #0x52
    strh r3, [r1]
    add r2, #0x65
    ldrb r1, [r2]
    add r1, #1
    strb r1, [r2]
    ldrb r1, [r4, #0xe]
    add r1, #1
    strb r1, [r4, #0xe]
    strb r0, [r4, #0xf]
    b loc_08055788
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833C3A8
    .word 0x00000155
loc_08055780:
    strh r1, [r2]
    add r0, r4, #0
    add r0, #0x52
    strh r1, [r0]
loc_08055788:
    pop {r4}
    pop {r0}
    bx r0
