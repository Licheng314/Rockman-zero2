; sub_080A6368 @ 0x080A6368-080A646E  (自动生成, 经往返验证)
.thumb
sub_080A6368:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A63B8
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080A6398
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    mov r0, #1
    strb r0, [r4, #0x10]
    b loc_080A6468
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A6398:
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
    bl EXT_080A6474
    b loc_080A6468
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A63B8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080A63EE
    ldrb r0, [r4, #0xe]
    add r1, r0, #1
    strb r1, [r4, #0xe]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #9
    bls loc_080A63EE
    ldrb r3, [r4, #0x12]
    cmp r3, #0
    beq loc_080A63E8
    ldrb r2, [r4, #0x11]
    sub r3, #1
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r4, #0
    mov r1, #0
    bl EXT_080A623C
loc_080A63E8:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A63EE:
    add r6, r4, #0
    add r6, #0xb4
    add r3, r5, #0
    add r3, #0xbd
    ldr r5, [pc, #0x78]
    add r1, r4, #0
    add r1, #0xbc
    mov r2, #0xe
loc_080A63FE:
    ldrb r0, [r1]
    strb r0, [r1, #1]
    sub r1, #1
    sub r2, #1
    cmp r2, #0
    bge loc_080A63FE
    ldrb r0, [r4, #0x13]
    strb r0, [r6]
    ldrb r0, [r3]
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x13]
    add r3, r0, #0
    add r2, r3, #0
    add r2, #0x80
    mov r1, #0xff
    and r2, r1
    add r0, r2, #0
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080A6438
    add r0, #0xff
loc_080A6438:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r2, #1
    add r0, r0, r5
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080A6454
    add r0, #0xff
loc_080A6454:
    asr r0, r0, #8
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080A6468
    add r0, r4, #0
    add r0, #0x24
    strb r3, [r0]
loc_080A6468:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
