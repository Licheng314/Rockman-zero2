; sub_080635B8 @ 0x080635B8-0806364C  (自动生成, 经往返验证)
.thumb
sub_080635B8:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080635EC
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    add r0, r4, #0
    mov r1, #0
    bl EXT_08088A1C
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xd0
    mov r2, #0
    strh r0, [r1]
    strb r2, [r4, #0x13]
    strb r2, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080635EC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_0806362E
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806360E
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #4
    b loc_08063612
loc_0806360E:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x38]
loc_08063612:
    add r0, r0, r2
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x34]
    add r0, r0, r2
    str r0, [sp, #4]
    lsl r2, r1, #0x18
    lsr r2, r2, #0x1c
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #0
    bl EXT_080BA788
loc_0806362E:
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x30
    bls loc_08063644
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08063644:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
