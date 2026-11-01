; sub_080724BC @ 0x080724BC-0807258E  (自动生成, 经往返验证)
.thumb
sub_080724BC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    bne loc_080724F2
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080724EA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_08072588
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08072588
loc_080724EA:
    ldrb r0, [r5, #0xc]
    cmp r0, #4
    bne loc_08072588
    b loc_0807252A
loc_080724F2:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0807252A
    ldrb r0, [r5, #0xd]
    cmp r0, #0x1d
    beq loc_0807252A
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0807251E
    add r0, r5, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0807254C
loc_0807251E:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0807254C
loc_0807252A:
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
    bl EXT_08072590
    b loc_08072588
    .word 0x0202EC30
    .word 0x0833D990
loc_0807254C:
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08072560
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08072566
loc_08072560:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08072566:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
loc_08072588:
    pop {r4, r5}
    pop {r0}
    bx r0
