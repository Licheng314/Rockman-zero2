; sub_08062484 @ 0x08062484-080625A8  (自动生成, 经往返验证)
.thumb
sub_08062484:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08062490
    b loc_080625A2
loc_08062490:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080624A0 ; proven PC/switch data
    .word 0x080624B8 ; proven PC/switch data
    .word 0x08062550 ; proven PC/switch data
    .word 0x08062564 ; proven PC/switch data
    .word 0x0806256E ; proven PC/switch data
    .word 0x08062584 ; proven PC/switch data
    .word 0x0806258A ; proven PC/switch data
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #0
    bl EXT_08087858
    add r1, r0, #0
    ldrb r2, [r4, #0x10]
    add r0, r4, #0
    mov r3, #0
    bl EXT_080878C4
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #0
    bl EXT_080BA2F0
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #1
    bl EXT_08087858
    add r1, r0, #0
    ldrb r2, [r4, #0x10]
    add r0, r4, #0
    mov r3, #1
    bl EXT_080878C4
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #1
    bl EXT_080BA2F0
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    ldrb r0, [r4, #0x10]
    mov r1, #0x4a
    add r1, r1, r4
    mov r12, r1
    mov r2, #1
    add r1, r2, #0
    and r1, r0
    lsl r1, r1, #4
    mov r0, r12
    ldrb r3, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r3
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r4, #0x10]
    and r2, r0
    cmp r2, #0
    beq loc_08062538
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806253E
loc_08062538:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806253E:
    strb r0, [r4, #0xa]
    mov r1, #0xd6
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080625A2
    b loc_0806257C
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x2f
    bls loc_080625A2
loc_0806257C:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080625A2
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_080625A2
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080625A2:
    pop {r4}
    pop {r0}
    bx r0
