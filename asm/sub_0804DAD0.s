; sub_0804DAD0 @ 0x0804DAD0-0804DB56  (自动生成, 经往返验证)
.thumb
sub_0804DAD0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_0804DB00
    cmp r0, #1
    bgt loc_0804DAE4
    cmp r0, #0
    beq loc_0804DAEE
    b loc_0804DB50
loc_0804DAE4:
    cmp r0, #2
    beq loc_0804DB20
    cmp r0, #3
    beq loc_0804DB32
    b loc_0804DB50
loc_0804DAEE:
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804DB00:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804DB50
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0804DB50
    .word 0x0000A102
loc_0804DB20:
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804DB32:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x60]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r1, #0
    blt loc_0804DB50
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804DB50:
    pop {r4}
    pop {r0}
    bx r0
