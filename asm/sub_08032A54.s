; sub_08032A54 @ 0x08032A54-08032BA4  (自动生成, 经往返验证)
.thumb
sub_08032A54:
    push {r4, r5, lr}
    mov r12, r0
    mov r5, r12
    add r5, #0xb4
    ldr r1, [pc, #0x9c]
    add r1, r12
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r4, #0xc
    and r4, r0
    cmp r4, #0
    beq loc_08032B38
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    mov r3, #0
    strb r1, [r0]
    mov r1, r12
    strb r3, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x74]
    add r1, r12
    strb r0, [r1]
    mov r0, #1
    mov r1, r12
    strh r0, [r1, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x5c]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x58]
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
    ldr r2, [pc, #0x44]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x40]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    add r3, r5, #0
    mov r2, #0xfe
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08032AEC
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08032B30
loc_08032AEC:
    mov r1, r12
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_08032B18
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #6]
    b loc_08032B1C
    .dh 0x0000 ; gap
    .word 0x00000195
    .word 0x00000175
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x0000017D
    .word 0x0202EC30
loc_08032B18:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08032B1C:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08032B30
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_08032B34
    .word 0x0202EC30
loc_08032B30:
    mov r0, #0x80
    lsl r0, r0, #2
loc_08032B34:
    str r0, [r3, #0x10]
    b loc_08032B9E
loc_08032B38:
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r1, r12
    strb r4, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x58]
    add r1, r12
    strb r0, [r1]
    mov r3, #0
    mov r0, r12
    strh r4, [r0, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x3c]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x3c]
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
    ldr r2, [pc, #0x24]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x24]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    str r4, [r5, #0x10]
    mov r0, r12
    bl EXT_08032BB8
loc_08032B9E:
    pop {r4, r5}
    pop {r0}
    bx r0
