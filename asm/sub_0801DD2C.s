; sub_0801DD2C @ 0x0801DD2C-0801DE24  (自动生成, 经往返验证)
.thumb
sub_0801DD2C:
    push {r4, r5, r6, r7, lr}
    add r3, r0, #0
    add r6, r1, #0
    ldr r2, [pc, #0x74]
    ldr r1, [r2]
    ldr r0, [pc, #0x74]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    cmp r3, #7
    bls loc_0801DDC4
    add r0, r3, #0
    sub r0, #8
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    ldr r0, [pc, #0x5c]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    ldr r0, [r0]
    mov r2, #0x8a
    lsl r2, r2, #2
    add r1, r0, r2
    ldr r0, [pc, #0x54]
    add r4, r4, r0
    mov r2, #0
    ldrsb r2, [r4, r2]
    add r0, r2, #0
    cmp r2, #0
    bge loc_0801DD74
    add r0, r2, #7
loc_0801DD74:
    asr r0, r0, #3
    add r1, r1, r0
    ldrb r1, [r1]
    lsl r0, r0, #3
    sub r0, r2, r0
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    bne loc_0801DDC0
    ldrb r0, [r4]
    bl EXT_080D6B74
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0801DDC0
    ldrb r0, [r4]
    ldr r1, [r6]
    ldr r2, [r6, #4]
    bl EXT_080D6B54
    mov r0, #1
    b loc_0801DE1E
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0202F8E0
    .word 0x000075B8
    .word 0x0833347C
loc_0801DDC0:
    mov r0, #0
    b loc_0801DE1E
loc_0801DDC4:
    ldr r2, [pc, #0x5c]
    ldrb r1, [r2, #0xd]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_0801DDD2
    mov r3, #4
loc_0801DDD2:
    ldrb r1, [r2, #0xb]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0801DDDE
    mov r3, #5
loc_0801DDDE:
    mov r4, #0
    ldr r5, [pc, #0x44]
    lsl r0, r3, #3
    sub r0, r0, r3
    lsl r2, r0, #1
    add r0, r2, r5
    add r1, r7, #0
    ldrh r0, [r0]
    cmp r1, r0
    blo #0x801de0a
    add r3, r5, #0
    add r0, r4, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #5
    bhi loc_0801DE0A
    lsl r0, r4, #1
    add r0, r0, r2
    add r0, r0, r3
    ldrh r0, [r0]
    cmp r1, r0
    bhs #0x801ddf4
loc_0801DE0A:
    cmp r4, #0
    beq loc_0801DE1C
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r1, r6, #0
    mov r2, #0
    bl EXT_080D4938
loc_0801DE1C:
    add r0, r4, #0
loc_0801DE1E:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
