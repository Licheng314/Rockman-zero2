; sub_08048B74 @ 0x08048B74-08048C6C  (自动生成, 经往返验证)
.thumb
sub_08048B74:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048B88
    str r0, [r4, #0x60]
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048B88:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bgt loc_08048B9C
    add r0, r1, #0
    add r0, #0x80
    str r0, [r4, #0x5c]
loc_08048B9C:
    add r2, r4, #0
    add r2, #0xd0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08048C0C
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08048BD0
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    cmp r1, r0
    ble loc_08048C66
    b loc_08048BE8
    .word 0x000006FF
    .word 0xFFFF7E00
loc_08048BD0:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r3, #0x82
    lsl r3, r3, #8
    add r0, r0, r3
    cmp r1, r0
    bge loc_08048C66
loc_08048BE8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08047F48
    mov r0, #0x51
    bl EXT_080032EC
    b loc_08048C66
    .word 0x0833A138
loc_08048C0C:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08048C3C
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r3, [pc, #0x10]
    add r0, r0, r3
    cmp r1, r0
    ble loc_08048C66
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_08048C5E
    mov r0, #0x18
    b loc_08048C60
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD000
loc_08048C3C:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r3, #0xc0
    lsl r3, r3, #6
    add r0, r0, r3
    cmp r1, r0
    bge loc_08048C66
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_08048C5E
    mov r0, #0x18
    b loc_08048C60
loc_08048C5E:
    mov r0, #0x1a
loc_08048C60:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08048C66:
    pop {r4}
    pop {r0}
    bx r0
