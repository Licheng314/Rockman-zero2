; sub_080A292C @ 0x080A292C-080A2A26  (自动生成, 经往返验证)
.thumb
sub_080A292C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080A298A
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    bl EXT_08012580
    cmp r4, #0
    beq loc_080A2950
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A2956
loc_080A2950:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A2956:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r4, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xe0
    lsl r1, r1, #6
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A298A:
    ldr r0, [pc, #0x4c]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080A29E0
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A2A20
    .word 0x08344728
    .word 0x0202ED18
    .word 0x08343064
loc_080A29E0:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    sub r1, #0x20
    str r1, [r5, #0x60]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bge loc_080A2A02
    str r0, [r5, #0x60]
loc_080A2A02:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080A2A20
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080A2A20
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080A2A20:
    pop {r4, r5}
    pop {r0}
    bx r0
