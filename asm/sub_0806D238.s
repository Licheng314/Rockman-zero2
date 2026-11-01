; sub_0806D238 @ 0x0806D238-0806D2C0  (自动生成, 经往返验证)
.thumb
sub_0806D238:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806D252
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806D252:
    add r0, r4, #0
    bl EXT_080128D4
    add r5, r4, #0
    add r5, #0xc0
    ldr r0, [r5]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806D2BA
    mov r0, #0
    str r0, [r5]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0806D298
    ldr r2, [pc, #0x1c]
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x14]
    add r2, r2, r1
    add r0, r0, r2
    mov r1, #0xbe
    strb r1, [r0]
    b loc_0806D2B2
    .dh 0x0000 ; gap
    .word 0x0833E628
    .word 0x02001000
    .word 0x0002D020
loc_0806D298:
    ldr r2, [pc, #0x24]
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    lsl r0, r0, #1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x18]
    add r2, r2, r1
    add r0, r0, r2
    mov r1, #0xbe
    strh r1, [r0]
loc_0806D2B2:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806D2BA:
    pop {r4, r5}
    pop {r0}
    bx r0
