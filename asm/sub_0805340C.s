; sub_0805340C @ 0x0805340C-08053486  (自动生成, 经往返验证)
.thumb
sub_0805340C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08053434
    mov r0, #0x94
    bl EXT_080032EC
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08053434:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08053480
    mov r2, #0
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08053454
    mov r2, #1
loc_08053454:
    ldrb r0, [r4, #0xa]
    lsr r1, r0, #4
    mov r0, #1
    and r1, r0
    eor r1, r2
    cmp r1, #0
    beq loc_08053478
    add r0, r4, #0
    bl EXT_08057034
    b loc_08053480
    .dh 0x0000 ; gap
    .word 0x0000A603
    .word 0x0833C1C8
    .word 0x0202E130
loc_08053478:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08053480:
    pop {r4}
    pop {r0}
    bx r0
