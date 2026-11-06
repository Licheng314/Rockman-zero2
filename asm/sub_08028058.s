; sub_08028058 @ 0x08028058-08028126  (自动生成, 经往返验证)
.thumb
sub_08028058:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #0
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1, #0x10]
    str r0, [r1, #0x14]
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x1c]
    add r0, r4, r1
    ldrb r1, [r0]
    cmp r1, #0x7f
    beq loc_08028084
    cmp r1, #0x82
    bne loc_0802809C
loc_08028084:
    ldr r2, [pc, #0x10]
    add r1, r4, r2
    mov r0, #0xff
    strb r0, [r1]
    b loc_080280EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000181
    .word 0x0000017F
    .word 0x0000018D
loc_0802809C:
    ldr r0, [pc, #0x38]
    add r2, r4, r0
    mov r0, #4
    strb r0, [r2]
    cmp r1, #0x7e
    beq loc_080280CC
    cmp r1, #0x81
    beq loc_080280DC
    mov r1, #0xc9
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_080280E6
    mvn r0, r0
    lsr r0, r0, #0x1f
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    cmp r0, r1
    beq loc_080280DC
loc_080280CC:
    add r0, r4, #0
    mov r1, #0x7f
    bl EXT_0801E9FC
    b loc_080280EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000018D
loc_080280DC:
    add r0, r4, #0
    mov r1, #0x82
    bl EXT_0801E9FC
    b loc_080280EE
loc_080280E6:
    add r0, r4, #0
    mov r1, #0x7f
    bl EXT_0801E9FC
loc_080280EE:
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0802810E
    ldrb r0, [r4, #0xe]
    add r2, #1
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_0802812C
    b loc_08028120
loc_0802810E:
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x14]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080281A8
loc_08028120:
    pop {r4}
    pop {r0}
    bx r0
