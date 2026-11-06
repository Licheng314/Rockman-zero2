; sub_0806127C @ 0x0806127C-080613AC  (自动生成, 经往返验证)
.thumb
sub_0806127C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bls loc_08061288
    b loc_080613A6
loc_08061288:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08061298 ; proven PC/switch data
    .word 0x080612AC ; proven PC/switch data
    .word 0x080612E0 ; proven PC/switch data
    .word 0x08061308 ; proven PC/switch data
    .word 0x08061312 ; proven PC/switch data
    .word 0x08061374 ; proven PC/switch data
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r3, [pc, #0x48]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_080612D6
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_080612D6
    ldr r0, [pc, #0x34]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_080612D6:
    mov r0, #0x50
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080612F2
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080612F2:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080613A6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AC12 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    mov r0, #0xf0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_08061328
    add r0, r4, #0
    mov r1, #0
    bl EXT_08060FE4
loc_08061328:
    ldrb r0, [r4, #0x12]
    mov r1, #0x18
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0806133E
    add r0, r4, #0
    mov r1, #1
    bl EXT_08060FE4
loc_0806133E:
    ldrb r0, [r4, #0x12]
    mov r1, #0x14
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08061352
    mov r0, #0x35
    bl EXT_080032EC
loc_08061352:
    ldr r0, [r4, #0x58]
    add r0, #0x20
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080613A6
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080613A6
    .word 0x0202EC30 ; proven PC/switch data
    ldr r0, [r4, #0x58]
    add r0, #0x20
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_08061390
    add r0, r4, #0
    mov r1, #0
    bl EXT_08060FE4
loc_08061390:
    ldrb r0, [r4, #0x12]
    mov r1, #0x18
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080613A6
    add r0, r4, #0
    mov r1, #1
    bl EXT_08060FE4
loc_080613A6:
    pop {r4, r5}
    pop {r0}
    bx r0
