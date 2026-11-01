; sub_0803FBB8 @ 0x0803FBB8-0803FC80  (自动生成, 经往返验证)
.thumb
sub_0803FBB8:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0803FBD6
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0803FC04
loc_0803FBD6:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0803FC04
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
    bl EXT_0803FC88
    b loc_0803FC7A
    .word 0x0202EC30
    .word 0x0833A138
loc_0803FC04:
    add r1, r4, #0
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
    add r1, r4, #0
    add r1, #0xd8
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0803FC34
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0803FC34
    mov r0, #0
    str r0, [r1]
loc_0803FC34:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0803FC50
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bne loc_0803FC50
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0803FC50:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r4, #0x54]
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [pc, #0x18]
    cmp r0, r1
    ble loc_0803FC72
    mov r0, #0
    str r0, [r4, #0x5c]
loc_0803FC72:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_0803FC7A:
    pop {r4}
    pop {r0}
    bx r0
