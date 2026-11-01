; sub_080773B0 @ 0x080773B0-0807744C  (自动生成, 经往返验证)
.thumb
sub_080773B0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080773EE
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080773DC
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08077446
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_080773DC:
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08077446
loc_080773EE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bgt loc_08077402
    ldr r0, [r4, #0x64]
    add r0, r1, r0
    str r0, [r4, #0x5c]
loc_08077402:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08077418
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    b loc_0807741E
    .word 0x000006FF
loc_08077418:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
loc_0807741E:
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08077446
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
    bl EXT_08077450
loc_08077446:
    pop {r4}
    pop {r0}
    bx r0
