; sub_080CAB44 @ 0x080CAB44-080CAC52  (自动生成, 经往返验证)
.thumb
sub_080CAB44:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080CABA8
    ldrb r0, [r4, #0x11]
    cmp r0, #5
    bhi loc_080CAB6C
    ldr r0, [pc, #0x10]
    ldrb r1, [r4, #0x11]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CAB76
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083490EC
loc_080CAB6C:
    ldr r0, [pc, #0x74]
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CAB76:
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    str r2, [r4, #0x60]
    ldr r1, [pc, #0x64]
    ldr r3, [pc, #0x68]
    add r0, r1, r3
    str r2, [r0]
    add r3, #4
    add r0, r1, r3
    str r2, [r0]
    ldr r0, [pc, #0x60]
    add r2, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r2]
    add r3, #8
    add r1, r1, r3
    mov r0, #0xa0
    lsl r0, r0, #0xe
    str r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CABA8:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080CAC34
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08022A9C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CAC34
    add r1, r4, #0
    add r1, #0xc0
    ldrb r0, [r4, #0x11]
    add r2, r0, #0
    ldrb r1, [r1]
    cmp r2, r1
    bls loc_080CAC00
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #4]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080CAC00
    ldr r0, [pc, #0x1c]
    b loc_080CAC1E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083490EC
    .word 0x02001000
    .word 0x0002C00C
    .word 0x0002C014
    .word 0x0202E130
    .word 0x0202EC30
    .word 0xFFFFFE00
loc_080CAC00:
    add r1, r4, #0
    add r1, #0xc1
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    bhs #0x80cac34
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080CAC34
    mov r0, #0x80
    lsl r0, r0, #2
loc_080CAC1E:
    str r0, [r4, #0x60]
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080CA900
    b loc_080CAC4C
    .word 0x0202EC30
loc_080CAC34:
    add r4, #0xbe
    mov r0, #0
    ldrsh r1, [r4, r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_080CAC4C
    add r0, r1, #0
    bl EXT_08003338
    ldr r0, [pc, #8]
    strh r0, [r4]
loc_080CAC4C:
    pop {r4}
    pop {r0}
    bx r0
