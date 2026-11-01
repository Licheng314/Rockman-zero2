; sub_08026CA8 @ 0x08026CA8-08026DA2  (自动生成, 经往返验证)
.thumb
sub_08026CA8:
    push {r4, lr}
    mov r12, r0
    ldr r1, [pc, #0x4c]
    add r1, r12
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r4, #1
    add r3, r4, #0
    and r3, r1
    cmp r3, #0
    bne loc_08026D78
    mov r0, r12
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08026D9C
    mov r2, #0xc
    and r2, r1
    cmp r2, #0
    beq loc_08026D04
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r1, r12
    strb r3, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0xc]
    add r1, r12
    strb r0, [r1]
    mov r0, r12
    strh r4, [r0, #0xe]
    b loc_08026D22
    .word 0x00000195
    .word 0x00000175
loc_08026D04:
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
loc_08026D22:
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
    b loc_08026D9C
    .word 0x00000175
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x0000017D
loc_08026D78:
    mov r1, r12
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x24]
    add r1, r12
    strb r0, [r1]
    mov r0, r12
    strh r4, [r0, #0xe]
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    sub r2, r4, r2
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    mov r1, #0xe
    bl EXT_0801EA38
loc_08026D9C:
    pop {r4}
    pop {r0}
    bx r0
