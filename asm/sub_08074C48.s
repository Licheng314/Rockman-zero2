; sub_08074C48 @ 0x08074C48-08074DAE  (自动生成, 经往返验证)
.thumb
sub_08074C48:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_08074C74
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08074A90
    b loc_08074DA8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_08074C74:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r3, [pc, #0x4c]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r1, r1, #3
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bne loc_08074CB8
    mov r0, #2
    strb r0, [r5, #0xd]
loc_08074CB8:
    ldrb r6, [r5, #0xd]
    cmp r6, #1
    beq loc_08074D2C
    cmp r6, #1
    bgt loc_08074CCC
    cmp r6, #0
    beq loc_08074CD2
    b loc_08074DA8
    .word 0x080EF450
loc_08074CCC:
    cmp r6, #2
    beq loc_08074D6E
    b loc_08074DA8
loc_08074CD2:
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #4
    mov r1, #0x80
    lsl r1, r1, #1
    add r2, r1, #0
    sub r0, r2, r0
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #4
    sub r2, r2, r0
    add r0, r5, #0
    add r0, #0x52
    strh r2, [r0]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08074DA8
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    mov r0, #0x10
    strb r0, [r5, #0x12]
    b loc_08074DA8
    .word 0x0833F964
loc_08074D2C:
    add r1, r5, #0
    add r1, #0x50
    mov r2, #0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08074DA8
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r1, #0x42
    mov r0, #0
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    mov r0, #8
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_08074DA8
loc_08074D6E:
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #4
    add r0, #0x80
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #4
    add r0, #0x80
    add r1, #2
    strh r0, [r1]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08074DA8
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08074A90
loc_08074DA8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
