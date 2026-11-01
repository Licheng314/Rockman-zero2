; sub_08068B00 @ 0x08068B00-08068B9A  (自动生成, 经往返验证)
.thumb
sub_08068B00:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_08068B2C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08068B9C
    b loc_08068B94
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08068B2C:
    add r1, r5, #0
    add r1, #0xbd
    add r3, r4, #0
    add r3, #0x49
    mov r0, #3
    ldrb r1, [r1]
    and r1, r0
    lsl r1, r1, #2
    ldrb r2, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_08068B7E
    ldrb r1, [r4, #0xd]
    cmp r1, #0
    bne loc_08068B66
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    beq loc_08068B7E
    add r0, r1, #1
    b loc_08068B7C
loc_08068B66:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_08068B7E
    mov r0, #0x46
    bl EXT_080032EC
    mov r0, #0
loc_08068B7C:
    strb r0, [r4, #0xd]
loc_08068B7E:
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    beq loc_08068B8A
    add r0, r4, #0
    bl EXT_080128D4
loc_08068B8A:
    ldr r0, [r4, #0x28]
    ldr r1, [r0, #0x58]
    ldr r0, [r0, #0x54]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
loc_08068B94:
    pop {r4, r5}
    pop {r0}
    bx r0
