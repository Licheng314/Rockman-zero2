; sub_080269E8 @ 0x080269E8-08026A9C  (自动生成, 经往返验证)
.thumb
sub_080269E8:
    push {lr}
    mov r12, r0
    ldr r1, [pc, #0x60]
    add r1, r12
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_08026A6E
    mov r0, r12
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08026A98
    mov r0, r12
    strb r3, [r0, #0xf]
    add r0, #0xd8
    ldr r1, [r0]
    ldrh r2, [r1, #4]
    ldrh r0, [r1, #6]
    sub r2, r2, r0
    mov r0, #0x80
    lsl r0, r0, #1
    add r2, r2, r0
    lsr r0, r2, #0x1f
    add r0, r2, r0
    asr r0, r0, #1
    ldrh r1, [r1, #4]
    add r2, r0, r1
    mov r1, r12
    ldr r0, [r1, #0x58]
    sub r2, r0, r2
    mov r3, #0xfe
    lsl r3, r3, #1
    add r3, r12
    ldrb r1, [r3, #6]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08026A4A
    ldrb r0, [r3]
    cmp r0, #5
    bne loc_08026A54
loc_08026A4A:
    mov r1, #0xa0
    lsl r1, r1, #2
    b loc_08026A58
    .word 0x00000195
loc_08026A54:
    mov r1, #0x80
    lsl r1, r1, #2
loc_08026A58:
    add r0, r2, r1
    mov r1, r12
    str r0, [r1, #0x58]
    mov r0, r12
    mov r1, #0x12
    bl EXT_0801E9FC
    mov r0, #0xd
    bl EXT_0801E6AC
    b loc_08026A98
loc_08026A6E:
    mov r1, r12
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x28]
    add r1, r12
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    add r0, r1, #0
    mov r1, r12
    strh r0, [r1, #0xe]
    mov r0, r12
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    sub r2, r3, r2
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    mov r1, #0x10
    bl EXT_0801EA38
loc_08026A98:
    pop {r0}
    bx r0
