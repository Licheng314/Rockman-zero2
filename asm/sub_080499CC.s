; sub_080499CC @ 0x080499CC-08049A4A  (自动生成, 经往返验证)
.thumb
sub_080499CC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080499F8
    cmp r0, #1
    bgt loc_080499E0
    cmp r0, #0
    beq loc_080499EA
    b loc_08049A44
loc_080499E0:
    cmp r0, #2
    beq loc_08049A14
    cmp r0, #3
    beq loc_08049A2C
    b loc_08049A44
loc_080499EA:
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080499F8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08049A44
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08049A42
    .dh 0x0000 ; gap
    .word 0x0000A829
loc_08049A14:
    mov r1, #0xa8
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08049A2C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r1, [r0, #0xd]
    cmp r1, #3
    bne loc_08049A44
    mov r0, #0
    strb r1, [r4, #0xd]
loc_08049A42:
    strb r0, [r4, #0xe]
loc_08049A44:
    pop {r4}
    pop {r0}
    bx r0
