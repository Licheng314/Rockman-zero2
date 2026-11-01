; sub_08048A24 @ 0x08048A24-08048A94  (自动生成, 经往返验证)
.thumb
sub_08048A24:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048A66
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xd0
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08048A4C
    ldr r0, [pc, #4]
    b loc_08048A5A
    .word 0x0000A502
    .word 0xFFFFFAC0
loc_08048A4C:
    cmp r0, #1
    bne loc_08048A58
    ldr r0, [pc, #0]
    b loc_08048A5A
    .word 0xFFFFFA80
loc_08048A58:
    ldr r0, [pc, #0x38]
loc_08048A5A:
    str r0, [r4, #0x60]
    mov r0, #0x16
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048A66:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08048A8E
    mov r0, #0x16
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08048A8E:
    pop {r4}
    pop {r0}
    bx r0
