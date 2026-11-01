; sub_08076E8C @ 0x08076E8C-08077028  (自动生成, 经往返验证)
.thumb
sub_08076E8C:
    push {r4, r5, r6, r7, lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    ldrb r0, [r3, #0x10]
    cmp r0, #0
    bne loc_08076EAC
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r3, #0x28]
    ldr r1, [r1, #0x54]
    str r1, [r0]
    add r1, r0, #0
    b loc_08076EB8
loc_08076EAC:
    add r1, r3, #0
    add r1, #0xb4
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [r1]
loc_08076EB8:
    mov r4, #0
    ldr r0, [r1]
    ldr r7, [r3, #0x54]
    cmp r7, r0
    bge loc_08076EC4
    mov r4, #1
loc_08076EC4:
    cmp r2, r4
    beq loc_08076EDC
    ldrb r1, [r3, #0xd]
    add r0, r3, #0
    add r0, #0xb8
    mov r2, #0
    strb r1, [r0]
    mov r0, #5
    b loc_08076F02
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_08076EDC:
    ldrb r0, [r3, #0xd]
    add r5, r0, #0
    add r4, r3, #0
    add r4, #0xb8
    cmp r5, #1
    bne loc_08076EF2
    ldrb r0, [r4]
    cmp r0, #1
    bne loc_08076EF2
loc_08076EEE:
    mov r0, #0
    b loc_0807701C
loc_08076EF2:
    lsl r0, r5, #0x18
    cmp r0, #0
    bne loc_08076F08
    ldrb r2, [r4]
    cmp r2, #0
    bne loc_08076F08
    strb r5, [r4]
    mov r0, #1
loc_08076F02:
    strb r0, [r3, #0xd]
    strb r2, [r3, #0xe]
    b loc_08077022
loc_08076F08:
    lsl r0, r5, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bne loc_08076F4E
    ldrb r0, [r4]
    cmp r0, #2
    bne loc_08076F4E
    strb r5, [r4]
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08076F48
    mov r0, #0
    strb r0, [r3, #0xd]
    b loc_08076F4A
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08076F48:
    strb r1, [r3, #0xd]
loc_08076F4A:
    mov r0, #0
    b loc_08077020
loc_08076F4E:
    ldrb r6, [r3, #0x10]
    cmp r6, #0
    bne loc_08076F9A
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    cmp r1, #2
    bhi loc_08076F84
    strb r5, [r4]
    mov r0, #2
    b loc_08076F8C
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08076F84:
    cmp r1, #0xe
    bhi loc_08076F92
    strb r5, [r4]
    mov r0, #1
loc_08076F8C:
    strb r0, [r3, #0xd]
    strb r6, [r3, #0xe]
    b loc_08077022
loc_08076F92:
    strb r5, [r4]
    strb r6, [r3, #0xd]
    strb r6, [r3, #0xe]
    b loc_08077022
loc_08076F9A:
    ldr r0, [r1]
    sub r0, r0, r7
    mov r1, #0xc0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_08076FEA
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    mov r0, #3
    and r1, r0
    cmp r1, #0
    beq loc_08076FE0
    cmp r1, #1
    beq loc_08076EEE
    mov r1, #0
    strb r5, [r4]
    mov r0, #2
    b loc_08076FE4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08076FE0:
    strb r5, [r4]
    mov r0, #1
loc_08076FE4:
    strb r0, [r3, #0xd]
    strb r1, [r3, #0xe]
    b loc_08077022
loc_08076FEA:
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807701C
    mov r0, #0
    strb r5, [r4]
    strb r1, [r3, #0xd]
    b loc_08077020
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0807701C:
    strb r5, [r4]
    strb r0, [r3, #0xd]
loc_08077020:
    strb r0, [r3, #0xe]
loc_08077022:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
