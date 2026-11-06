; sub_080B1EA0 @ 0x080B1EA0-080B1F6A  (自动生成, 经往返验证)
.thumb
sub_080B1EA0:
    push {r4, r5, lr}
    add r3, r0, #0
    ldrb r4, [r3, #0xe]
    cmp r4, #0
    bne loc_080B1EC8
    ldr r1, [pc, #0x34]
    ldrh r2, [r1]
    mov r5, #0x80
    lsl r5, r5, #7
    add r0, r5, #0
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x31
    strb r0, [r1, #0xd]
    ldrb r2, [r1, #0xe]
    mov r0, #0xe
    orr r0, r2
    strb r0, [r1, #0xe]
    add r0, r4, #1
    strb r0, [r3, #0xe]
loc_080B1EC8:
    ldr r1, [pc, #0x18]
    ldrh r2, [r1]
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080B1EE8
    ldr r0, [r3, #0x5c]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r0, r2
    b loc_080B1EF6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000FE0
    .word 0x02000D10
loc_080B1EE8:
    mov r0, #2
    and r0, r2
    cmp r0, #0
    beq loc_080B1EF8
    ldr r0, [r3, #0x5c]
    ldr r5, [pc, #0x18]
    add r0, r0, r5
loc_080B1EF6:
    str r0, [r3, #0x5c]
loc_080B1EF8:
    ldrh r2, [r1]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r1, #0
    and r0, r2
    cmp r0, r1
    bne loc_080B1F10
    mov r0, #0
    b loc_080B1F2E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_080B1F10:
    mov r0, #0x80
    lsl r0, r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080B1F20
    ldr r0, [r3, #0x60]
    add r0, #0x10
    b loc_080B1F2E
loc_080B1F20:
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r2
    cmp r0, #0
    beq loc_080B1F30
    ldr r0, [r3, #0x60]
    sub r0, #0x10
loc_080B1F2E:
    str r0, [r3, #0x60]
loc_080B1F30:
    ldrb r0, [r3, #0x13]
    add r0, #1
    strb r0, [r3, #0x13]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B1F4E
    add r0, r3, #0
    add r0, #0x7c
    mov r1, #0x1f
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    add r0, #1
    b loc_080B1F62
loc_080B1F4E:
    add r0, r3, #0
    add r0, #0x7c
    mov r1, #0x18
    strb r1, [r0]
    add r2, r3, #0
    add r2, #0x7d
    mov r0, #0x1f
    strb r0, [r2]
    add r0, r3, #0
    add r0, #0x7e
loc_080B1F62:
    strb r1, [r0]
    pop {r4, r5}
    pop {r0}
    bx r0
