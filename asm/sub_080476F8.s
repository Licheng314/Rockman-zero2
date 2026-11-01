; sub_080476F8 @ 0x080476F8-080477A0  (自动生成, 经往返验证)
.thumb
sub_080476F8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08047724
    cmp r0, #1
    bgt loc_0804770C
    cmp r0, #0
    beq loc_08047716
    b loc_0804779A
loc_0804770C:
    cmp r0, #2
    beq loc_08047740
    cmp r0, #3
    beq loc_08047770
    b loc_0804779A
loc_08047716:
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047724:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804779A
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0804779A
    .word 0x0000A501
loc_08047740:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08047760
    ldr r0, [pc, #8]
    b loc_08047764
    .dh 0x0000 ; gap
    .word 0x0000A502
    .word 0xFFFFFE00
loc_08047760:
    mov r0, #0x80
    lsl r0, r0, #2
loc_08047764:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x38]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047770:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xc0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0804779A
    mov r1, #0
    mov r0, #0x1a
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804779A:
    pop {r4}
    pop {r0}
    bx r0
