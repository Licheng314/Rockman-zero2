; sub_080B01F8 @ 0x080B01F8-080B06E8  (自动生成, 经往返验证)
.thumb
sub_080B01F8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    ldr r7, [r0, #8]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080B020E
    b loc_080B06D8
loc_080B020E:
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    bne loc_080B0246
    ldrb r1, [r7, #0x10]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldr r1, [pc, #0x38]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldrb r1, [r7, #0x10]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_080B0246:
    ldrb r0, [r7, #0xe]
    cmp r0, #5
    bls loc_080B024E
    b loc_080B06D8
loc_080B024E:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08390EDC ; proven PC/switch data
    .word 0x02000F94 ; proven PC/switch data
    .word 0x08390EE8 ; proven PC/switch data
    .word 0x080B0268 ; proven PC/switch data
    .word 0x080B0280 ; proven PC/switch data
    .word 0x080B0314 ; proven PC/switch data
    .word 0x080B0438 ; proven PC/switch data
    .word 0x080B0534 ; proven PC/switch data
    .word 0x080B063C ; proven PC/switch data
    .word 0x080B06D8 ; proven PC/switch data
    ldrb r0, [r7, #0x12]
    ldr r1, [pc, #0x88]
    lsr r0, r0, #2
    lsl r0, r0, #2
    add r1, r0, r1
    ldr r1, [r1]
    ldrb r4, [r1]
    str r4, [sp]
    ldrb r1, [r1, #1]
    mov r2, #0
    lsl r1, r1, #0x10
    mov r12, r1
    mov r6, r12
    asr r6, r6, #0x10
    str r6, [sp, #0xc]
    str r0, [sp, #4]
loc_080B02A0:
    mov r1, #0
    mov r10, r12
    lsl r5, r2, #0x10
    ldr r7, [sp, #0xc]
    cmp r1, r7
    bge loc_080B02FC
    asr r6, r5, #0x10
    lsl r0, r6, #5
    mov r9, r0
    ldr r2, [sp]
    mov r8, r2
    ldr r0, [pc, #0x54]
    ldr r4, [sp, #4]
    add r0, r4, r0
    ldr r0, [r0]
    str r0, [sp, #0x24]
loc_080B02C0:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    mov r7, r9
    add r3, r2, r7
    add r3, r8
    lsl r3, r3, #1
    ldr r0, [pc, #0x40]
    add r3, r3, r0
    mov r1, #0xe0
    lsl r1, r1, #1
    add r3, r3, r1
    mov r7, r10
    asr r4, r7, #0x10
    add r0, r6, #0
    mul r0, r4
    add r0, r2, r0
    ldr r1, [sp, #0x24]
    add r0, r0, r1
    ldrb r0, [r0, #2]
    mov r7, #0x90
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, r4
    blt loc_080B02C0
loc_080B02FC:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080B02A0
    b loc_080B06D8
    .word 0x08346518 ; proven PC/switch data
    .word 0x0202F8F8 ; proven PC/switch data
    ldr r0, [pc, #0x10c]
    ldr r0, [r0, #0x18]
    ldrb r2, [r0]
    str r2, [sp]
    ldrb r1, [r0, #1]
    mov r2, #0
    lsl r1, r1, #0x10
    str r1, [sp, #0x10]
    asr r4, r1, #0x10
    str r4, [sp, #0x14]
loc_080B0328:
    mov r1, #0
    ldr r6, [sp, #0x10]
    mov r10, r6
    lsl r5, r2, #0x10
    ldr r0, [sp, #0x14]
    cmp r1, r0
    bge loc_080B0384
    asr r2, r5, #0x10
    str r2, [sp, #0x28]
    lsl r2, r2, #5
    mov r9, r2
    ldr r4, [sp]
    mov r8, r4
    ldr r0, [pc, #0xe0]
    ldr r0, [r0, #0x18]
    mov r12, r0
loc_080B0348:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    mov r6, r9
    add r3, r2, r6
    add r3, r8
    lsl r3, r3, #1
    ldr r0, [pc, #0xd0]
    add r3, r3, r0
    mov r1, #0xe0
    lsl r1, r1, #1
    add r3, r3, r1
    mov r6, r10
    asr r4, r6, #0x10
    ldr r1, [sp, #0x28]
    add r0, r1, #0
    mul r0, r4
    add r0, r2, r0
    add r0, r12
    ldrb r0, [r0, #2]
    mov r6, #0x90
    lsl r6, r6, #5
    add r1, r6, #0
    orr r0, r1
    strh r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, r4
    blt loc_080B0348
loc_080B0384:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080B0328
    mov r1, #0
    ldr r6, [pc, #0x94]
    mov r5, #0xd
loc_080B0398:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    lsl r3, r2, #1
    ldr r4, [pc, #0x88]
    add r3, r3, r4
    mov r0, #0xd1
    lsl r0, r0, #2
    add r0, r0, r3
    mov r8, r0
    ldrb r0, [r7, #0x12]
    mul r0, r5
    add r0, r2, r0
    add r0, r0, r6
    ldrb r0, [r0]
    mov r4, #0xb0
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    mov r1, r8
    strh r0, [r1]
    mov r4, #0xe1
    lsl r4, r4, #2
    add r4, r4, r3
    mov r8, r4
    ldrb r0, [r7, #0x12]
    mul r0, r5
    add r0, r2, r0
    add r0, r0, r6
    ldrb r0, [r0]
    mov r4, #0xf0
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    mov r1, r8
    strh r0, [r1]
    ldr r4, [pc, #0x50]
    add r4, r4, r3
    mov r8, r4
    ldrb r0, [r7, #0x12]
    mul r0, r5
    add r0, #0xc
    sub r0, r0, r2
    add r0, r0, r6
    ldrb r0, [r0]
    mov r4, #0x90
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    mov r1, r8
    strh r0, [r1]
    ldr r4, [pc, #0x34]
    add r3, r3, r4
    ldrb r0, [r7, #0x12]
    mul r0, r5
    add r0, #0xc
    sub r0, r0, r2
    add r0, r0, r6
    ldrb r0, [r0]
    mov r4, #0xd0
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    strh r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0xc
    ble loc_080B0398
    b loc_080B06D8
    .word 0x08346518 ; proven PC/switch data
    .word 0x0202F8F8 ; proven PC/switch data
    .word 0x0834654C ; proven PC/switch data
    .word 0x0000035E ; proven PC/switch data
    .word 0x0000039E ; proven PC/switch data
    ldr r0, [pc, #0xe4]
    ldr r0, [r0, #0x18]
    ldrb r6, [r0]
    str r6, [sp]
    ldrb r1, [r0, #1]
    mov r2, #0
    lsl r1, r1, #0x10
    str r1, [sp, #0x18]
    asr r7, r1, #0x10
    str r7, [sp, #0x1c]
loc_080B044C:
    mov r1, #0
    ldr r0, [sp, #0x18]
    mov r10, r0
    lsl r5, r2, #0x10
    ldr r2, [sp, #0x1c]
    cmp r1, r2
    bge loc_080B04A8
    asr r6, r5, #0x10
    lsl r4, r6, #5
    mov r9, r4
    ldr r7, [sp]
    mov r8, r7
    ldr r0, [pc, #0xb8]
    ldr r0, [r0, #0x18]
    str r0, [sp, #0x24]
    mov r0, #0xe0
    lsl r0, r0, #1
    mov r12, r0
loc_080B0470:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    mov r1, r9
    add r3, r2, r1
    add r3, r8
    lsl r3, r3, #1
    ldr r4, [pc, #0xa4]
    add r3, r3, r4
    add r3, r12
    mov r7, r10
    asr r4, r7, #0x10
    add r0, r6, #0
    mul r0, r4
    add r0, r2, r0
    ldr r1, [sp, #0x24]
    add r0, r0, r1
    ldrb r0, [r0, #2]
    mov r7, #0x90
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, r4
    blt loc_080B0470
loc_080B04A8:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080B044C
    mov r1, #0
    ldr r6, [pc, #0x6c]
loc_080B04BA:
    lsl r3, r1, #0x10
    asr r3, r3, #0x10
    lsl r4, r3, #1
    ldr r2, [pc, #0x60]
    add r4, r4, r2
    mov r7, #0xd1
    lsl r7, r7, #2
    add r5, r4, r7
    add r2, r3, r6
    ldrb r0, [r2]
    mov r7, #0xb0
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r5]
    mov r0, #0xe1
    lsl r0, r0, #2
    add r5, r4, r0
    ldrb r0, [r2]
    mov r2, #0xf0
    lsl r2, r2, #5
    add r1, r2, #0
    orr r0, r1
    strh r0, [r5]
    ldr r7, [pc, #0x40]
    add r5, r4, r7
    mov r2, #0xc
    sub r2, r2, r3
    add r2, r2, r6
    ldrb r0, [r2]
    mov r7, #0x90
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r5]
    ldr r0, [pc, #0x2c]
    add r4, r4, r0
    ldrb r0, [r2]
    mov r2, #0xd0
    lsl r2, r2, #5
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    add r3, #1
    lsl r3, r3, #0x10
    lsr r1, r3, #0x10
    asr r3, r3, #0x10
    cmp r3, #0xc
    ble loc_080B04BA
    b loc_080B06D8
    .dh 0x0000 ; gap
    .word 0x08346518 ; proven PC/switch data
    .word 0x0202F8F8 ; proven PC/switch data
    .word 0x08346691 ; proven PC/switch data
    .word 0x0000035E ; proven PC/switch data
    .word 0x0000039E ; proven PC/switch data
    ldrb r0, [r7, #0x12]
    ldr r1, [pc, #0xf0]
    lsr r0, r0, #2
    add r0, #6
    lsl r0, r0, #2
    add r1, r0, r1
    ldr r1, [r1]
    ldrb r4, [r1]
    str r4, [sp]
    ldrb r1, [r1, #1]
    mov r2, #0
    lsl r1, r1, #0x10
    mov r12, r1
    mov r6, r12
    asr r6, r6, #0x10
    str r6, [sp, #0x20]
    str r0, [sp, #8]
loc_080B0556:
    mov r1, #0
    mov r10, r12
    lsl r5, r2, #0x10
    ldr r7, [sp, #0x20]
    cmp r1, r7
    bge loc_080B05B2
    asr r6, r5, #0x10
    lsl r0, r6, #5
    mov r9, r0
    ldr r2, [sp]
    mov r8, r2
    ldr r0, [pc, #0xb8]
    ldr r4, [sp, #8]
    add r0, r4, r0
    ldr r0, [r0]
    str r0, [sp, #0x24]
loc_080B0576:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    mov r7, r9
    add r3, r2, r7
    add r3, r8
    lsl r3, r3, #1
    ldr r0, [pc, #0xa8]
    add r3, r3, r0
    mov r1, #0xe0
    lsl r1, r1, #1
    add r3, r3, r1
    mov r7, r10
    asr r4, r7, #0x10
    add r0, r6, #0
    mul r0, r4
    add r0, r2, r0
    ldr r1, [sp, #0x24]
    add r0, r0, r1
    ldrb r0, [r0, #2]
    mov r7, #0x90
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, r4
    blt loc_080B0576
loc_080B05B2:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080B0556
    mov r1, #0
    ldr r6, [pc, #0x6c]
loc_080B05C4:
    lsl r3, r1, #0x10
    asr r3, r3, #0x10
    lsl r4, r3, #1
    ldr r2, [pc, #0x60]
    add r4, r4, r2
    mov r7, #0xd1
    lsl r7, r7, #2
    add r5, r4, r7
    add r2, r3, r6
    ldrb r0, [r2]
    mov r7, #0xb0
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r5]
    mov r0, #0xe1
    lsl r0, r0, #2
    add r5, r4, r0
    ldrb r0, [r2]
    mov r2, #0xf0
    lsl r2, r2, #5
    add r1, r2, #0
    orr r0, r1
    strh r0, [r5]
    ldr r7, [pc, #0x3c]
    add r5, r4, r7
    mov r2, #0xc
    sub r2, r2, r3
    add r2, r2, r6
    ldrb r0, [r2]
    mov r7, #0x90
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r5]
    ldr r0, [pc, #0x2c]
    add r4, r4, r0
    ldrb r0, [r2]
    mov r2, #0xd0
    lsl r2, r2, #5
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    add r3, #1
    lsl r3, r3, #0x10
    lsr r1, r3, #0x10
    asr r3, r3, #0x10
    cmp r3, #0xc
    ble loc_080B05C4
    b loc_080B06D8
    .word 0x08346518 ; proven PC/switch data
    .word 0x0202F8F8 ; proven PC/switch data
    .word 0x08346691 ; proven PC/switch data
    .word 0x0000035E ; proven PC/switch data
    .word 0x0000039E ; proven PC/switch data
    mov r1, #0
    ldr r4, [pc, #0xa8]
    mov r8, r4
    mov r6, #0x19
    mov r5, #0xd
loc_080B0646:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    lsl r3, r2, #1
    ldr r0, [pc, #0x9c]
    add r3, r3, r0
    mov r1, #0xd1
    lsl r1, r1, #2
    add r1, r1, r3
    mov r9, r1
    ldrb r0, [r7, #0x12]
    sub r0, r6, r0
    mul r0, r5
    add r0, r2, r0
    add r0, r8
    ldrb r0, [r0]
    mov r4, #0xb0
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    mov r1, r9
    strh r0, [r1]
    mov r4, #0xe1
    lsl r4, r4, #2
    add r4, r4, r3
    mov r9, r4
    ldrb r0, [r7, #0x12]
    sub r0, r6, r0
    mul r0, r5
    add r0, r2, r0
    add r0, r8
    ldrb r0, [r0]
    mov r4, #0xf0
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    mov r1, r9
    strh r0, [r1]
    ldr r4, [pc, #0x5c]
    add r4, r4, r3
    mov r9, r4
    ldrb r0, [r7, #0x12]
    sub r0, r6, r0
    mul r0, r5
    add r0, #0xc
    sub r0, r0, r2
    add r0, r8
    ldrb r0, [r0]
    mov r4, #0x90
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    mov r1, r9
    strh r0, [r1]
    ldr r4, [pc, #0x40]
    add r3, r3, r4
    ldrb r0, [r7, #0x12]
    sub r0, r6, r0
    mul r0, r5
    add r0, #0xc
    sub r0, r0, r2
    add r0, r8
    ldrb r0, [r0]
    mov r4, #0xd0
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    strh r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0xc
    ble loc_080B0646
loc_080B06D8:
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
