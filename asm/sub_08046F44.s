; sub_08046F44 @ 0x08046F44-08046FBC  (自动生成, 经往返验证)
.thumb
sub_08046F44:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08046F88
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r0]
    mov r0, #1
    strb r0, [r1, #0x11]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08046F78
    ldr r0, [pc, #8]
    b loc_08046F7C
    .dh 0x0000 ; alignment before referenced word
    .word 0x0000A502
    .word 0xFFFFFE80
loc_08046F78:
    mov r0, #0xc0
    lsl r0, r0, #1
loc_08046F7C:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046F88:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xd4
    ldr r1, [r1]
    cmp r0, r1
    bls loc_08046FB6
    str r1, [r4, #0x58]
    mov r1, #0
    mov r0, #0xd
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08046FB6:
    pop {r4}
    pop {r0}
    bx r0
