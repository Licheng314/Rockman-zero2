; sub_0809A310 @ 0x0809A310-0809A39E  (自动生成, 经往返验证)
.thumb
sub_0809A310:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    beq loc_0809A34C
    cmp r0, #5
    bgt loc_0809A330
    cmp r0, #2
    beq loc_0809A33A
    b loc_0809A376
loc_0809A330:
    cmp r0, #8
    beq loc_0809A35C
    cmp r0, #0xc
    beq loc_0809A36C
    b loc_0809A376
loc_0809A33A:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0809A376
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083434CC
loc_0809A34C:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0809A376
    .word 0x083434FC
loc_0809A35C:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0809A376
    .word 0x0834352C
loc_0809A36C:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
loc_0809A376:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809A398
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809A108
loc_0809A398:
    pop {r4}
    pop {r0}
    bx r0
