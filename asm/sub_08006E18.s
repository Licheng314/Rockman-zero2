; sub_08006E18 @ 0x08006E18-08006E7E  (自动生成, 经往返验证)
.thumb
sub_08006E18:
    push {r4, r5, lr}
    mov r12, r0
    ldr r0, [sp, #0xc]
    ldr r4, [sp, #0x10]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add r5, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    mov r0, r12
    str r1, [r0]
    add r0, #0x37
    mov r1, #0
    strb r2, [r0]
    add r0, #1
    strb r3, [r0]
    add r0, #1
    strb r5, [r0]
    add r0, #1
    strb r4, [r0]
    add r0, #1
    strb r1, [r0]
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    .dh 0x43D2 ; TODO mvns r2, r2
    lsr r2, r2, #0x1f
    lsl r3, r3, #0x10
    cmp r3, #0
    blt loc_08006E5E
    mov r0, #2
    orr r2, r0
loc_08006E5E:
    lsl r0, r5, #0x10
    cmp r0, #0
    blt loc_08006E68
    mov r0, #4
    orr r2, r0
loc_08006E68:
    lsl r0, r4, #0x10
    cmp r0, #0
    blt loc_08006E72
    mov r0, #8
    orr r2, r0
loc_08006E72:
    mov r0, r12
    add r0, #0x36
    strb r2, [r0]
    pop {r4, r5}
    pop {r0}
    bx r0
