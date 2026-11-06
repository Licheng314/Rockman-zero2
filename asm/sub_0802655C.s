; sub_0802655C @ 0x0802655C-08026628  (自动生成, 经往返验证)
.thumb
sub_0802655C:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #0
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    str r0, [r4, #0x68]
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1, #0x10]
    str r0, [r1, #0x14]
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08026586
    add r0, r4, #0
    bl EXT_08034B50
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_08026586:
    cmp r0, #2
    bls loc_080265A4
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0xc]
    add r1, r4, r2
    strb r0, [r1]
    ldr r3, [pc, #0xc]
    add r0, r3, #0
    strh r0, [r4, #0xe]
    b loc_0802661C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000101
loc_080265A4:
    mov r1, #0xba
    lsl r1, r1, #1
    add r2, r4, r1
    cmp r0, #1
    bhi loc_080265F0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_080265F0
    ldr r3, [pc, #0x30]
    add r1, r4, r3
    add r3, #3
    add r0, r4, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080265F0
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x1c]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    add r0, r4, #0
    mov r1, #0x11
    bl EXT_0801E9FC
    add r0, r4, #0
    bl EXT_080269D0
    b loc_08026622
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
    .word 0x00000175
loc_080265F0:
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x18]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08026610
    add r0, r4, #0
    mov r1, #0xe
    bl EXT_0801E9FC
    b loc_0802661C
    .word 0x00000175
loc_08026610:
    add r0, r4, #0
    mov r1, #0xe
    mov r2, #0
    mov r3, #1
    bl EXT_0801EA38
loc_0802661C:
    add r0, r4, #0
    bl EXT_08026628
loc_08026622:
    pop {r4}
    pop {r0}
    bx r0
