; sub_08028630 @ 0x08028630-0802871C  (自动生成, 经往返验证)
.thumb
sub_08028630:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r0, #0
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1, #0x10]
    str r0, [r1, #0x14]
    ldr r0, [pc, #0x98]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x90]
    add r0, r4, r1
    ldrb r1, [r0]
    mov r2, #0x1e
    add r0, r1, #0
    and r0, r2
    cmp r0, #0
    beq loc_08028704
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080286EC
    mov r5, #5
    neg r5, r5
    and r5, r1
    and r5, r2
    cmp r5, #0
    bne loc_080286EC
    add r0, r4, #0
    bl EXT_080D632C
    cmp r0, #0
    beq loc_080286EC
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    mov r0, #8
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    add r2, #1
    add r1, r4, r2
    strb r0, [r1]
    mov r3, #0
    strh r5, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_08028BA8
    b loc_08028716
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000181
    .word 0x00000191
    .word 0x00000177
    .word 0x00000179
loc_080286EC:
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x10]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08028A10
    b loc_08028716
    .word 0x00000175
loc_08028704:
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x14]
    add r1, r4, r5
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08028720
loc_08028716:
    pop {r4, r5}
    pop {r0}
    bx r0
