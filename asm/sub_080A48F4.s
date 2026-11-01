; sub_080A48F4 @ 0x080A48F4-080A4A10  (自动生成, 经往返验证)
.thumb
sub_080A48F4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xd]
    cmp r0, #0xe
    bls loc_080A4918
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A4A0A
    .word 0x08343064
loc_080A4918:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r5, #0x58]
    ldr r0, [r4, #0x68]
    add r1, r1, r0
    ldrb r2, [r4, #0x13]
    mov r0, #1
    and r0, r2
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r2, #1
    strb r2, [r4, #0x13]
    ldrb r3, [r4, #0xd]
    cmp r3, #1
    beq loc_080A4994
    cmp r3, #1
    bgt loc_080A494C
    cmp r3, #0
    beq loc_080A4956
    b loc_080A4950
loc_080A494C:
    cmp r3, #2
    beq loc_080A49BC
loc_080A4950:
    add r5, r4, #0
    add r5, #0x50
    b loc_080A49EE
loc_080A4956:
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    add r0, #0x10
    strh r0, [r1]
    add r2, r4, #0
    add r2, #0x52
    ldrh r0, [r2]
    add r0, #0x10
    strh r0, [r2]
    ldrh r2, [r1]
    ldr r0, [pc, #0x18]
    add r5, r1, #0
    cmp r2, r0
    bls loc_080A49EE
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bls loc_080A498C
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_080A49EE
    .word 0x000001FF
loc_080A498C:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A49EE
loc_080A4994:
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    sub r0, #0x10
    strh r0, [r1]
    add r2, r4, #0
    add r2, #0x52
    ldrh r0, [r2]
    sub r0, #0x10
    strh r0, [r2]
    ldrh r2, [r1]
    ldr r0, [pc, #0xc]
    add r5, r1, #0
    cmp r2, r0
    bls loc_080A49EE
    mov r0, #0
    strb r0, [r4, #0xd]
    b loc_080A49EE
    .word 0x0000017F
loc_080A49BC:
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    sub r0, #0x40
    strh r0, [r1]
    add r2, r4, #0
    add r2, #0x52
    ldrh r0, [r2]
    sub r0, #0x40
    strh r0, [r2]
    ldrh r0, [r1]
    add r5, r1, #0
    cmp r0, #0x40
    bhi loc_080A49EE
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A4614
loc_080A49EE:
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x20]
    ldrh r1, [r5]
    lsr r1, r1, #4
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08006E08
loc_080A4A0A:
    pop {r4, r5}
    pop {r0}
    bx r0
