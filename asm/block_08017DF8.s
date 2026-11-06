; block_08017DF8 @ 0x08017DF8-08017ED4  (自动生成, 经往返验证)
.thumb
block_08017DF8:
    mov r3, #0xbe
    lsl r3, r3, #1
    add r4, r7, r3
    ldrb r0, [r4]
    cmp r0, #7
    bne loc_08017E34
    ldr r1, [pc, #0x1c]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    ldrh r1, [r7, #0xa]
    mov r0, #0x78
    and r0, r1
    cmp r0, #0x78
    bne loc_08017E30
    ldr r0, [pc, #8]
    ldr r2, [pc, #0xc]
    add r3, #1
    b loc_08017EAE
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08017E30:
    mov r0, #1
    b loc_08017EC0
loc_08017E34:
    cmp r0, #8
    bne loc_08017E8C
    ldr r4, [pc, #0x3c]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08017E8C
    ldr r1, [pc, #0x34]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x24]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0x34]
    bl EXT_0801B454
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x1c]
    and r0, r1
    strh r0, [r4, #8]
    ldrh r1, [r4, #0x12]
    ldr r0, [pc, #0x18]
    and r0, r1
    strh r0, [r4, #0x12]
    b loc_08017EC2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08017E8C:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r7, r0
    ldrb r0, [r4]
    cmp r0, #9
    bne loc_08017EC2
    ldr r0, [r6, #0x54]
    asr r0, r0, #8
    mov r1, #0xf0
    bl EXT_080EF1E8
    asr r0, r0, #4
    cmp r0, #9
    bne loc_08017EC2
    ldr r0, [pc, #0x28]
    ldr r2, [pc, #0x2c]
    ldr r3, [pc, #0x2c]
loc_08017EAE:
    add r1, r7, r3
    ldrb r1, [r1]
    ldr r2, [r2, #0x14]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1, #0x24]
    bl EXT_0801B454
    mov r0, #8
loc_08017EC0:
    strb r0, [r4]
loc_08017EC2:
    mov r0, #0
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
