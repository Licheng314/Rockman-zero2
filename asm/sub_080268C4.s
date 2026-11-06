; sub_080268C4 @ 0x080268C4-080269CA  (自动生成, 经往返验证)
.thumb
sub_080268C4:
    push {lr}
    mov r12, r0
    ldr r1, [pc, #0x54]
    add r1, r12
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r2, #2
    add r0, r2, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_0802699C
    mov r0, r12
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080269C6
    mov r2, #0xc
    and r2, r1
    cmp r2, #0
    beq loc_08026928
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r1, r12
    strb r3, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x10]
    add r1, r12
    strb r0, [r1]
    mov r0, #1
    mov r1, r12
    strh r0, [r1, #0xe]
    b loc_08026946
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
    .word 0x00000175
loc_08026928:
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r1, r12
    strb r2, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x4c]
    add r1, r12
    strb r0, [r1]
    mov r3, #0
    mov r0, r12
    strh r2, [r0, #0xe]
loc_08026946:
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x30]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x30]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x18]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x18]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    b loc_080269C6
    .word 0x00000175
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x0000017D
loc_0802699C:
    mov r1, r12
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x28]
    add r1, r12
    strb r0, [r1]
    mov r0, r12
    strh r2, [r0, #0xe]
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #1
    sub r2, r2, r0
    mov r0, r12
    add r0, #0x72
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    mov r1, #0x11
    bl EXT_0801EA38
loc_080269C6:
    pop {r0}
    bx r0
